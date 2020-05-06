.class final Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$combineStates$1;
.super Ljava/lang/Object;
.source "BluetoothService.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        "Ljava/lang/Boolean;",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;",
        "bleClientState",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        "isLocationEnabled",
        "",
        "apply",
        "(Lcom/polidea/rxandroidble2/RxBleClient$State;Ljava/lang/Boolean;)Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$combineStates$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/polidea/rxandroidble2/RxBleClient$State;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$combineStates$1;->apply(Lcom/polidea/rxandroidble2/RxBleClient$State;Ljava/lang/Boolean;)Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/polidea/rxandroidble2/RxBleClient$State;Ljava/lang/Boolean;)Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;
    .locals 3

    const-string v0, "bleClientState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLocationEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxClientBleState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;

    .line 95
    sget-object v2, Lcom/polidea/rxandroidble2/RxBleClient$State;->READY:Lcom/polidea/rxandroidble2/RxBleClient$State;

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 96
    :cond_0
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$combineStates$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->access$isBluetoothEnabled(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;)Z

    move-result p1

    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 94
    invoke-direct {v0, v1, p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;-><init>(ZZZ)V

    return-object v0
.end method
