.class final Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest$1;
.super Ljava/lang/Object;
.source "SignableJsonObjectRequest.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;-><init>(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/json/JSONObject;",
        "kotlin.jvm.PlatformType",
        "onResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $deferred:Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest$1;->$deferred:Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 29
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest$1;->$deferred:Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;->resolve(Ljava/lang/Object;)V

    return-void
.end method
