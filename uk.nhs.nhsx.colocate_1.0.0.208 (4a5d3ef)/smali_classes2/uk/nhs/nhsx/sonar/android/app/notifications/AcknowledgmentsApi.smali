.class public final Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;
.super Ljava/lang/Object;
.source "AcknowledgmentsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;",
        "",
        "httpClient",
        "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
        "(Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V",
        "send",
        "",
        "url",
        "",
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
.field private final httpClient:Luk/nhs/nhsx/sonar/android/app/http/HttpClient;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;->httpClient:Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    return-void
.end method


# virtual methods
.method public final send(Ljava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;->httpClient:Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    new-instance v8, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;

    sget-object v2, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->PUT:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;-><init>(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;Ljava/lang/String;Lorg/json/JSONObject;Ljavax/crypto/SecretKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;->send(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    return-void
.end method
