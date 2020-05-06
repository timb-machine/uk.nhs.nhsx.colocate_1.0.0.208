.class public final Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ReferenceCodeApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;",
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

.field private final sonarIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    .line 29
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->sonarIdProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->keyStorageProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->httpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static referenceCodeApi(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;->referenceCodeApi(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->get()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;
    .locals 4

    .line 36
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->keyStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->httpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    invoke-static {v0, v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->referenceCodeApi(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    move-result-object v0

    return-object v0
.end method
