.class final Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest$2;
.super Ljava/lang/Object;
.source "SignableJsonObjectRequest.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest;-><init>(Luk/nhs/nhsx/sonar/android/app/http/HttpRequest;Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Lcom/android/volley/VolleyError;",
        "kotlin.jvm.PlatformType",
        "onErrorResponse"
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

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest$2;->$deferred:Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 30
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequest$2;->$deferred:Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;->fail(Ljava/lang/Exception;)V

    return-void
.end method
