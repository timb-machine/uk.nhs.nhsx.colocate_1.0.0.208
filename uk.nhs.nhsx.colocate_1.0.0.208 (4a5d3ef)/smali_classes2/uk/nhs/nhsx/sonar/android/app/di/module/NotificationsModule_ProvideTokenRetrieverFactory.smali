.class public final Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;
.super Ljava/lang/Object;
.source "NotificationsModule_ProvideTokenRetrieverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;",
        ">;"
    }
.end annotation


# instance fields
.field private final implementationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;

    .line 22
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;->implementationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTokenRetriever(Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;)Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;->provideTokenRetriever(Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;)Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;->get()Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;
    .locals 2

    .line 27
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;->implementationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;->provideTokenRetriever(Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;)Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;

    move-result-object v0

    return-object v0
.end method
