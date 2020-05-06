.class public final Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ResidentApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final httpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final keyStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    .line 25
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;->keyStorageProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;->httpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;"
        }
    .end annotation

    .line 36
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static residentApi(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;->residentApi(Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;->get()Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;
    .locals 3

    .line 31
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;->keyStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;->httpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    invoke-static {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;->residentApi(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    move-result-object v0

    return-object v0
.end method
