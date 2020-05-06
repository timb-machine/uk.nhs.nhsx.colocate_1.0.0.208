.class public final Luk/nhs/nhsx/sonar/android/app/http/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nuk/nhs/nhsx/sonar/android/app/http/HttpClient\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
        "",
        "sonarHeaderValue",
        "",
        "(Ljava/lang/String;)V",
        "queue",
        "Lcom/android/volley/RequestQueue;",
        "base64enc",
        "Lkotlin/Function1;",
        "",
        "(Lcom/android/volley/RequestQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "createRequest",
        "Lcom/android/volley/toolbox/JsonObjectRequest;",
        "request",
        "Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;",
        "deferred",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;",
        "Lorg/json/JSONObject;",
        "send",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise;",
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

.field private final queue:Lcom/android/volley/RequestQueue;

.field private final sonarHeaderValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/RequestQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/RequestQueue;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sonarHeaderValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64enc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->queue:Lcom/android/volley/RequestQueue;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->sonarHeaderValue:Ljava/lang/String;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->base64enc:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/volley/RequestQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    sget-object p3, Luk/nhs/nhsx/sonar/android/app/http/HttpClient$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/http/HttpClient$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;-><init>(Lcom/android/volley/RequestQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sonarHeaderValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/http/HttpClientKt;->access$createQueue()Lcom/android/volley/RequestQueue;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;-><init>(Lcom/android/volley/RequestQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final createRequest(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/android/volley/toolbox/JsonObjectRequest;"
        }
    .end annotation

    .line 41
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;

    .line 44
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->base64enc:Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->sonarHeaderValue:Ljava/lang/String;

    .line 41
    invoke-direct {v0, p1, p2, v2, v1}, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;-><init>(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 p2, 0x7530

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    check-cast p1, Lcom/android/volley/RetryPolicy;

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 46
    check-cast v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    return-object v0
.end method


# virtual methods
.method public final send(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;)Luk/nhs/nhsx/sonar/android/app/http/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;",
            ")",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;-><init>()V

    .line 30
    invoke-direct {p0, p1, v0}, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->createRequest(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object p1

    .line 32
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->queue:Lcom/android/volley/RequestQueue;

    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {v1, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 34
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;->getPromise()Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    return-object p1
.end method
