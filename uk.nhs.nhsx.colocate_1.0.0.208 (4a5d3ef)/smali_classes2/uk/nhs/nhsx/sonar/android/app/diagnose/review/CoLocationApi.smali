.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;
.super Ljava/lang/Object;
.source "CoLocationApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;",
        "",
        "baseUrl",
        "",
        "keyStorage",
        "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
        "httpClient",
        "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
        "(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V",
        "save",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise;",
        "",
        "coLocationData",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;",
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

.field private final keyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;->baseUrl:Ljava/lang/String;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;->keyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;->httpClient:Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    return-void
.end method


# virtual methods
.method public final save(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;)Luk/nhs/nhsx/sonar/android/app/http/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;",
            ")",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "coLocationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;

    .line 24
    sget-object v1, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->PATCH:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/residents/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->getSonarId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApiKt;->access$toJson(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;)Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    iget-object v4, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;->keyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    invoke-interface {v4}, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;->provideSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    :cond_0
    invoke-direct {v0, v1, v2, v3, v4}, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;-><init>(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;Ljava/lang/String;Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApiKt;->access$toJson(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;->httpClient:Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->send(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->mapToUnit()Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    return-object p1
.end method
