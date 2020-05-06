.class public final Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;
.super Ljava/lang/Object;
.source "BleEvents.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleEvents.kt\nuk/nhs/nhsx/sonar/android/app/ble/BleEvents\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eJ\u0012\u0010\u001a\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u001cJ\u0016\u0010\u001d\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001fH\u0002J\u0006\u0010 \u001a\u00020\u0015R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
        "",
        "customEncoder",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "()V",
        "base64Encoder",
        "getBase64Encoder",
        "()Lkotlin/jvm/functions/Function1;",
        "setBase64Encoder",
        "connectionEvents",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
        "eventsList",
        "",
        "lock",
        "Ljava/lang/Object;",
        "clear",
        "",
        "connectedDeviceEvent",
        "id",
        "rssiValues",
        "",
        "disconnectDeviceEvent",
        "observeConnectionEvents",
        "Landroidx/lifecycle/LiveData;",
        "safelyUpdateEventList",
        "codeBlock",
        "Lkotlin/Function0;",
        "scanFailureEvent",
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
.field private base64Encoder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionEvents:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$base64Encoder$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$base64Encoder$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->base64Encoder:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->eventsList:Ljava/util/List;

    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->connectionEvents:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customEncoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;-><init>()V

    .line 19
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->base64Encoder:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getEventsList$p(Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->eventsList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic disconnectDeviceEvent$default(Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 47
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->disconnectDeviceEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final safelyUpdateEventList(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->eventsList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    .line 71
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->connectionEvents:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 61
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$clear$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$clear$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->safelyUpdateEventList(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final connectedDeviceEvent([BLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rssiValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->base64Encoder:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->safelyUpdateEventList(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final disconnectDeviceEvent(Ljava/lang/String;)V
    .locals 1

    .line 48
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$disconnectDeviceEvent$1;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$disconnectDeviceEvent$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->safelyUpdateEventList(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getBase64Encoder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->base64Encoder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final observeConnectionEvents()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->connectionEvents:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final scanFailureEvent()V
    .locals 1

    .line 55
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$scanFailureEvent$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$scanFailureEvent$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->safelyUpdateEventList(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setBase64Encoder(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->base64Encoder:Lkotlin/jvm/functions/Function1;

    return-void
.end method
