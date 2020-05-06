.class public final Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;",
        "",
        "baseUrl",
        "",
        "sonarHeaderValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "coLocationApi",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;",
        "keyStorage",
        "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
        "httpClient",
        "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
        "provideHttpClient",
        "referenceCodeApi",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;",
        "sonarIdProvider",
        "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
        "residentApi",
        "Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final sonarHeaderValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sonarHeaderValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;->baseUrl:Ljava/lang/String;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;->sonarHeaderValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final coLocationApi(Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "keyStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;->baseUrl:Ljava/lang/String;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    invoke-direct {v0, v1, p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;-><init>(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V

    return-object v0
.end method

.method public final provideHttpClient()Luk/nhs/nhsx/sonar/android/app/http/HttpClient;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 24
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;->sonarHeaderValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final referenceCodeApi(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "sonarIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;->baseUrl:Ljava/lang/String;

    check-cast p2, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    invoke-direct {v0, v1, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;-><init>(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V

    return-object v0
.end method

.method public final residentApi(Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "keyStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;->baseUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;-><init>(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V

    return-object v0
.end method
