.class final Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$2;
.super Ljava/lang/Object;
.source "Scan.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/Scan;->connectToDevice(Lcom/polidea/rxandroidble2/scan/ScanResult;ILkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;",
        "connection",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $txPowerAdvertised:I

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;ILkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$2;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    iput p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$2;->$txPowerAdvertised:I

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ")",
            "Lio/reactivex/Single<",
            "Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$2;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    iget v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$2;->$txPowerAdvertised:I

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1, v1, v2}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$read(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Lcom/polidea/rxandroidble2/RxBleConnection;ILkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$2;->apply(Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
