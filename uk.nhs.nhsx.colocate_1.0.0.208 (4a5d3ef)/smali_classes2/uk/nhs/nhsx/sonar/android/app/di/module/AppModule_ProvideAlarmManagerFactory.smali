.class public final Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideAlarmManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/AlarmManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    .line 21
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;"
        }
    .end annotation

    .line 31
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAlarmManager(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;->provideAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/AlarmManager;
    .locals 2

    .line 26
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;->provideAlarmManager(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;->get()Landroid/app/AlarmManager;

    move-result-object v0

    return-object v0
.end method
