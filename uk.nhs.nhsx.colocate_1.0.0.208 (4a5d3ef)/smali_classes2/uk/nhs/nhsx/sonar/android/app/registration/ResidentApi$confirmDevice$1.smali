.class final Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi$confirmDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResidentApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->confirmDevice(Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;)Luk/nhs/nhsx/sonar/android/app/http/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Luk/nhs/nhsx/sonar/android/app/registration/Registration;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Luk/nhs/nhsx/sonar/android/app/registration/Registration;",
        "json",
        "Lorg/json/JSONObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi$confirmDevice$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi$confirmDevice$1;->invoke(Lorg/json/JSONObject;)Luk/nhs/nhsx/sonar/android/app/registration/Registration;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)Luk/nhs/nhsx/sonar/android/app/registration/Registration;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "publicKey"

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 48
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi$confirmDevice$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    invoke-static {v3}, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->access$getKeyStorage$p(Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;)Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    move-result-object v3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;->storeServerPublicKey(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi$confirmDevice$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->access$getKeyStorage$p(Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;)Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;->storeSecretKey(Ljava/lang/String;)V

    .line 51
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/Registration;

    const-string v1, "registrationId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/Registration;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
