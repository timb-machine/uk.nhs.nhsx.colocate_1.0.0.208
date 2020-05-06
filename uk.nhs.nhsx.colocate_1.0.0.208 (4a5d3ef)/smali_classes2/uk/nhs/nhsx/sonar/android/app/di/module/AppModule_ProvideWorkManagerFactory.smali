.class public final Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideWorkManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/work/WorkManager;",
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
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    .line 21
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;"
        }
    .end annotation

    .line 31
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWorkManager(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;->provideWorkManager(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/work/WorkManager;
    .locals 2

    .line 26
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;->provideWorkManager(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;->get()Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method
