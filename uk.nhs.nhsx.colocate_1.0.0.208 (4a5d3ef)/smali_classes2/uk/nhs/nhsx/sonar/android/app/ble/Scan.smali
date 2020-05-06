.class public final Luk/nhs/nhsx/sonar/android/app/ble/Scan;
.super Ljava/lang/Object;
.source "Scan.kt"

# interfaces
.implements Luk/nhs/nhsx/sonar/android/app/ble/Scanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scan.kt\nuk/nhs/nhsx/sonar/android/app/ble/Scan\n*L\n1#1,244:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00015B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ \u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$H\u0002J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010(\u001a\u00020\'H\u0002J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0002J&\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0&2\u0006\u0010(\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020$H\u0002J\n\u00100\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u00101\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u00102\u001a\u00020 H\u0016J\u0010\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020-H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c0\u00160\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u0010*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ble/Scan;",
        "Luk/nhs/nhsx/sonar/android/app/ble/Scanner;",
        "rxBleClient",
        "Lcom/polidea/rxandroidble2/RxBleClient;",
        "saveContactWorker",
        "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;",
        "bleEvents",
        "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
        "currentTimestampProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "scanIntervalLength",
        "",
        "(Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;Lkotlin/jvm/functions/Function0;I)V",
        "coLocateBackgroundedIPhoneFilter",
        "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
        "kotlin.jvm.PlatformType",
        "coLocateServiceUuidFilter",
        "connections",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "devices",
        "Lkotlin/Pair;",
        "Lcom/polidea/rxandroidble2/scan/ScanResult;",
        "running",
        "",
        "scanDisposable",
        "scanJob",
        "Lkotlinx/coroutines/Job;",
        "settings",
        "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
        "connectToDevice",
        "",
        "scanResult",
        "txPowerAdvertised",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "negotiateMTU",
        "Lio/reactivex/Single;",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        "connection",
        "onConnectionError",
        "e",
        "",
        "read",
        "Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;",
        "txPower",
        "scope",
        "scan",
        "start",
        "stop",
        "storeEvent",
        "event",
        "Event",
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
.field private final bleEvents:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

.field private final coLocateBackgroundedIPhoneFilter:Lcom/polidea/rxandroidble2/scan/ScanFilter;

.field private final coLocateServiceUuidFilter:Lcom/polidea/rxandroidble2/scan/ScanFilter;

.field private final connections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTimestampProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private running:Z

.field private final rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

.field private final saveContactWorker:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;

.field private scanDisposable:Lio/reactivex/disposables/Disposable;

.field private final scanIntervalLength:I

.field private scanJob:Lkotlinx/coroutines/Job;

.field private final settings:Lcom/polidea/rxandroidble2/scan/ScanSettings;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .param p5    # I
        .annotation runtime Ljavax/inject/Named;
            value = "SCAN_INTERVAL_LENGTH"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleClient;",
            "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;",
            "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rxBleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveContactWorker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimestampProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->saveContactWorker:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->bleEvents:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->currentTimestampProvider:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->scanIntervalLength:I

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->running:Z

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->devices:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->connections:Ljava/util/List;

    .line 46
    new-instance p1, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    invoke-direct {p1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;-><init>()V

    .line 47
    new-instance p2, Landroid/os/ParcelUuid;

    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->getSONAR_SERVICE_UUID()Ljava/util/UUID;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->build()Lcom/polidea/rxandroidble2/scan/ScanFilter;

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->coLocateServiceUuidFilter:Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 70
    new-instance p1, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    invoke-direct {p1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;-><init>()V

    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    move-result-object p1

    const/16 p2, 0x11

    new-array p2, p2, [B

    .line 74
    fill-array-data p2, :array_0

    const/16 p3, 0x4c

    .line 72
    invoke-virtual {p1, p3, p2}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setManufacturerData(I[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->build()Lcom/polidea/rxandroidble2/scan/ScanFilter;

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->coLocateBackgroundedIPhoneFilter:Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 96
    new-instance p1, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    invoke-direct {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;-><init>()V

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->setScanMode(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->build()Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->settings:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 37
    sget-object p4, Luk/nhs/nhsx/sonar/android/app/ble/Scan$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/ble/Scan$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;-><init>(Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final synthetic access$connectToDevice(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Lcom/polidea/rxandroidble2/scan/ScanResult;ILkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->connectToDevice(Lcom/polidea/rxandroidble2/scan/ScanResult;ILkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getConnections$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->connections:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTimestampProvider$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 33
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->currentTimestampProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getDevices$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->devices:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getScanDisposable$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 33
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->scanDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getScanIntervalLength$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)I
    .locals 0

    .line 33
    iget p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->scanIntervalLength:I

    return p0
.end method

.method public static final synthetic access$negotiateMTU(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/Single;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->negotiateMTU(Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onConnectionError(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->onConnectionError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$read(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Lcom/polidea/rxandroidble2/RxBleConnection;ILkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Single;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->read(Lcom/polidea/rxandroidble2/RxBleConnection;ILkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scan(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 33
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->scan()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDevices$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Ljava/util/List;)V
    .locals 0

    .line 33
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->devices:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setScanDisposable$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 33
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->scanDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$storeEvent(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->storeEvent(Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;)V

    return-void
.end method

.method private final connectToDevice(Lcom/polidea/rxandroidble2/scan/ScanResult;ILkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 164
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    const-string v1, "scanResult.bleDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object p1

    .line 169
    invoke-interface {p1, v2}, Lcom/polidea/rxandroidble2/RxBleDevice;->establishConnection(Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 170
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$1;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 173
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$2;

    invoke-direct {v1, p0, p2, p3}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$2;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;ILkotlinx/coroutines/CoroutineScope;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 176
    new-instance p2, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$3;

    invoke-direct {p2, p0}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$3;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 179
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 181
    new-instance p2, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$4;

    invoke-direct {p2, p0}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$4;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 184
    new-instance p3, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$5;

    invoke-direct {p3, v0}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$5;-><init>(Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 180
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method private final negotiateMTU(Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x83

    .line 192
    invoke-interface {p1, v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->requestMtu(I)Lio/reactivex/Single;

    move-result-object v0

    .line 193
    sget-object v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$negotiateMTU$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/ble/Scan$negotiateMTU$1;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 194
    sget-object v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$negotiateMTU$2;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/ble/Scan$negotiateMTU$2;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 198
    sget-object v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$negotiateMTU$3;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/ble/Scan$negotiateMTU$3;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 200
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "connection.requestMtu(2 \u2026(Single.just(connection))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final onConnectionError(Ljava/lang/Throwable;)V
    .locals 2

    .line 214
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->bleEvents:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->scanFailureEvent()V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection failed with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final read(Lcom/polidea/rxandroidble2/RxBleConnection;ILkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            "I",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lio/reactivex/Single<",
            "Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->getSONAR_IDENTITY_CHARACTERISTIC_UUID()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->readCharacteristic(Ljava/util/UUID;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 206
    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleConnection;->readRssi()Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 207
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$read$1;

    invoke-direct {v1, p0, p2, p3}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$read$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;ILkotlinx/coroutines/CoroutineScope;)V

    check-cast v1, Lio/reactivex/functions/BiFunction;

    .line 204
    invoke-static {v0, p1, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.zip(\n            \u2026)\n            }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final scan()Lio/reactivex/disposables/Disposable;
    .locals 5

    .line 138
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    .line 140
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->settings:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 141
    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->coLocateBackgroundedIPhoneFilter:Lcom/polidea/rxandroidble2/scan/ScanFilter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 142
    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->coLocateServiceUuidFilter:Lcom/polidea/rxandroidble2/scan/ScanFilter;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/polidea/rxandroidble2/RxBleClient;->scanBleDevices(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$scan$1;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$scan$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 149
    new-instance v2, Luk/nhs/nhsx/sonar/android/app/ble/Scan$scan$2;

    move-object v3, p0

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-direct {v2, v3}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$scan$2;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Luk/nhs/nhsx/sonar/android/app/ble/Scan$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 144
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private final storeEvent(Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;)V
    .locals 9

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->bleEvents:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    .line 221
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->getIdentifier()[B

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->getRssi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->connectedDeviceEvent([BLjava/util/List;)V

    .line 225
    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->saveContactWorker:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;

    .line 226
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 227
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->getIdentifier()[B

    move-result-object v5

    .line 228
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->getRssi()I

    move-result v6

    .line 229
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->getTimestamp()Lorg/joda/time/DateTime;

    move-result-object v7

    .line 230
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->getTxPower()I

    move-result v8

    .line 225
    invoke-virtual/range {v3 .. v8}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;->createOrUpdateContactEvent(Lkotlinx/coroutines/CoroutineScope;[BILorg/joda/time/DateTime;I)V

    return-void
.end method


# virtual methods
.method public start(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/polidea/rxandroidble2/LogOptions$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/LogOptions$Builder;-><init>()V

    const/4 v1, 0x3

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/LogOptions$Builder;->setLogLevel(Ljava/lang/Integer;)Lcom/polidea/rxandroidble2/LogOptions$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$logOptions$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$logOptions$1;

    check-cast v1, Lcom/polidea/rxandroidble2/LogOptions$Logger;

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/LogOptions$Builder;->setLogger(Lcom/polidea/rxandroidble2/LogOptions$Logger;)Lcom/polidea/rxandroidble2/LogOptions$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/LogOptions$Builder;->build()Lcom/polidea/rxandroidble2/LogOptions;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/polidea/rxandroidble2/RxBleClient;->updateLogOptions(Lcom/polidea/rxandroidble2/LogOptions;)V

    .line 106
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->scanJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public stop()V
    .locals 3

    .line 154
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->scanDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 155
    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->scanDisposable:Lio/reactivex/disposables/Disposable;

    .line 156
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->scanJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
