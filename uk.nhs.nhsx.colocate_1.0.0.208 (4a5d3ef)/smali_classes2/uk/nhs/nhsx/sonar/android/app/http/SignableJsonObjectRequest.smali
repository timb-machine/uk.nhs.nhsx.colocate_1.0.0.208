.class public final Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "SignableJsonObjectRequest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignableJsonObjectRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignableJsonObjectRequest.kt\nuk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest\n*L\n1#1,93:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;",
        "Lcom/android/volley/toolbox/JsonObjectRequest;",
        "httpRequest",
        "Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;",
        "deferred",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;",
        "Lorg/json/JSONObject;",
        "sonarHeaderValue",
        "",
        "base64enc",
        "Lkotlin/Function1;",
        "",
        "(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "generateSignature",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "timestamp",
        "body",
        "getHeaders",
        "",
        "parseNetworkResponse",
        "Lcom/android/volley/Response;",
        "response",
        "Lcom/android/volley/NetworkResponse;",
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
.field private final base64enc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpRequest:Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;

.field private final sonarHeaderValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferred"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sonarHeaderValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64enc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->getMethod()Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    move-result-object v0

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequestKt;->access$toInt(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;)I

    move-result v2

    .line 27
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->getJsonBody()Lorg/json/JSONObject;

    move-result-object v4

    .line 29
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest$1;

    invoke-direct {v0, p2}, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest$1;-><init>(Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;)V

    move-object v5, v0

    check-cast v5, Lcom/android/volley/Response$Listener;

    .line 30
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest$2;

    invoke-direct {v0, p2}, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest$2;-><init>(Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;)V

    move-object v6, v0

    check-cast v6, Lcom/android/volley/Response$ErrorListener;

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;->httpRequest:Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;->sonarHeaderValue:Ljava/lang/String;

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;->base64enc:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final generateSignature(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    const-string v0, "HMACSHA256"

    .line 73
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 75
    check-cast p1, Ljava/security/Key;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 76
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 79
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 81
    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;->base64enc:Lkotlin/jvm/functions/Function1;

    const-string p3, "signature"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 42
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 43
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;->sonarHeaderValue:Ljava/lang/String;

    const-string v4, "X-Sonar-Foundation"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 46
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;->httpRequest:Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;

    invoke-virtual {v2}, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    if-nez v2, :cond_0

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/LocalDateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 51
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;->httpRequest:Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;

    invoke-virtual {v2}, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    const-string v4, "timestampAsString"

    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;->getBody()[B

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    .line 53
    :goto_0
    invoke-direct {p0, v2, v0, v4}, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;->generateSignature(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 60
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const-string v1, "Sonar-Request-Timestamp"

    .line 61
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string v0, "Sonar-Message-Signature"

    .line 62
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 59
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    const-string v1, "response.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    const-string v0, "Response.success(JSONObj\u2026seCacheHeaders(response))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/JsonObjectRequest;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p1

    const-string v0, "super.parseNetworkResponse(response)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
