.class public final Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;",
        "",
        "method",
        "Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;",
        "url",
        "",
        "jsonBody",
        "Lorg/json/JSONObject;",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;Ljava/lang/String;Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)V",
        "getJsonBody",
        "()Lorg/json/JSONObject;",
        "getMethod",
        "()Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;",
        "getSecretKey",
        "()Ljavax/crypto/SecretKey;",
        "getUrl",
        "()Ljava/lang/String;",
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
.field private final jsonBody:Lorg/json/JSONObject;

.field private final method:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

.field private final secretKey:Ljavax/crypto/SecretKey;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;Ljava/lang/String;Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->method:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->url:Ljava/lang/String;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->jsonBody:Lorg/json/JSONObject;

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->secretKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public synthetic constructor <init>(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;Ljava/lang/String;Lorg/json/JSONObject;Ljavax/crypto/SecretKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 58
    move-object p3, v0

    check-cast p3, Lorg/json/JSONObject;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 59
    move-object p4, v0

    check-cast p4, Ljavax/crypto/SecretKey;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;-><init>(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;Ljava/lang/String;Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public final getJsonBody()Lorg/json/JSONObject;
    .locals 1

    .line 58
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->jsonBody:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getMethod()Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;
    .locals 1

    .line 56
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->method:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    return-object v0
.end method

.method public final getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 59
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->secretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method
