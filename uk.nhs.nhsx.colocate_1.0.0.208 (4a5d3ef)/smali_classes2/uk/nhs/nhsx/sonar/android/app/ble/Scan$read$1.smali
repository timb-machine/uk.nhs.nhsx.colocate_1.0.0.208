.class final Luk/nhs/nhsx/sonar/android/app/ble/Scan$read$1;
.super Ljava/lang/Object;
.source "Scan.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/Scan;->read(Lcom/polidea/rxandroidble2/RxBleConnection;ILkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Single;
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
        "[B",
        "Ljava/lang/Integer;",
        "Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;",
        "characteristicValue",
        "",
        "rssi",
        "",
        "apply",
        "([BLjava/lang/Integer;)Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $txPower:I

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;ILkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$read$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    iput p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$read$1;->$txPower:I

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$read$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$read$1;->apply([BLjava/lang/Integer;)Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;

    move-result-object p1

    return-object p1
.end method

.method public final apply([BLjava/lang/Integer;)Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;
    .locals 7

    const-string v0, "characteristicValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rssi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$read$1;->$txPower:I

    iget-object v5, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$read$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$read$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-static {p2}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$getCurrentTimestampProvider$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lorg/joda/time/DateTime;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;-><init>([BIILkotlinx/coroutines/CoroutineScope;Lorg/joda/time/DateTime;)V

    return-object v0
.end method
