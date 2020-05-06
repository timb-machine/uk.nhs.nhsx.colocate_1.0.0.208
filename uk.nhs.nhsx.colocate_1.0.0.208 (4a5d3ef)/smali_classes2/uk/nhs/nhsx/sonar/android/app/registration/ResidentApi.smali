.class public final Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;
.super Ljava/lang/Object;
.source "ResidentApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0010\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;",
        "",
        "baseUrl",
        "",
        "keyStorage",
        "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
        "httpClient",
        "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
        "(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V",
        "confirmDevice",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise;",
        "Luk/nhs/nhsx/sonar/android/app/registration/Registration;",
        "deviceConfirmation",
        "Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;",
        "register",
        "",
        "token",
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

.field private final keyStorage:Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->baseUrl:Ljava/lang/String;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->keyStorage:Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->httpClient:Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    return-void
.end method

.method public static final synthetic access$getKeyStorage$p(Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;)Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;
    .locals 0

    .line 16
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->keyStorage:Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    return-object p0
.end method


# virtual methods
.method public final confirmDevice(Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;)Luk/nhs/nhsx/sonar/android/app/http/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;",
            ")",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "Luk/nhs/nhsx/sonar/android/app/registration/Registration;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceConfirmation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 35
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;->getActivationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activationCode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;->getPushToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pushToken"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceModel"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceOSVersion"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 39
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "postalCode"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 34
    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/http/HttpClientKt;->jsonObjectOf([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v5

    .line 41
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;

    sget-object v3, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->POST:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/devices"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;-><init>(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;Ljava/lang/String;Lorg/json/JSONObject;Ljavax/crypto/SecretKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->httpClient:Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    .line 44
    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->send(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    .line 45
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi$confirmDevice$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi$confirmDevice$1;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->map(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final register(Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/http/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "pushToken"

    .line 23
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/http/HttpClientKt;->jsonObjectOf([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v5

    .line 24
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;

    .line 25
    sget-object v3, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->POST:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/devices/registrations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;-><init>(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;Ljava/lang/String;Lorg/json/JSONObject;Ljavax/crypto/SecretKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->httpClient:Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->send(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->mapToUnit()Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    return-object p1
.end method
