.class public final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;
.super Ljava/lang/Object;
.source "ReferenceCodeApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;",
        "",
        "baseUrl",
        "",
        "sonarIdProvider",
        "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
        "secretKeyStorage",
        "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
        "httpClient",
        "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
        "(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V",
        "generate",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise;",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;",
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

.field private final httpClient:Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

.field private final secretKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

.field private final sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sonarIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKeyStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;->baseUrl:Ljava/lang/String;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;->secretKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;->httpClient:Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    return-void
.end method


# virtual methods
.method public final generate()Luk/nhs/nhsx/sonar/android/app/http/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;->secretKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;->provideSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 24
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-virtual {v1}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->getSonarId()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/residents/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/linking-id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;->httpClient:Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    .line 28
    new-instance v3, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;

    sget-object v4, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->PUT:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    const/4 v5, 0x0

    new-array v5, v5, [Lkotlin/Pair;

    invoke-static {v5}, Luk/nhs/nhsx/sonar/android/app/http/HttpClientKt;->jsonObjectOf([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5, v0}, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;-><init>(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;Ljava/lang/String;Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)V

    invoke-virtual {v2, v3}, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->send(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object v0

    .line 29
    sget-object v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi$generate$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi$generate$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->map(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object v0

    return-object v0
.end method
