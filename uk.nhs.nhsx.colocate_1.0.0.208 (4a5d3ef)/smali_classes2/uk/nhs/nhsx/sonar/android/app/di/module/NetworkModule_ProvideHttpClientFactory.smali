.class public final Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;)Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;
    .locals 1

    .line 25
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;)V

    return-object v0
.end method

.method public static provideHttpClient(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;)Luk/nhs/nhsx/sonar/android/app/http/HttpClient;
    .locals 1

    .line 29
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;->provideHttpClient()Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;->get()Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/http/HttpClient;
    .locals 1

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;->provideHttpClient(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;)Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    move-result-object v0

    return-object v0
.end method
