.class public final Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;
.super Ljava/lang/Object;
.source "GattWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGattWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GattWrapper.kt\nuk/nhs/nhsx/sonar/android/app/ble/GattWrapper\n*L\n1#1,131:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010!J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u001e\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000bJ*\u0010*\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010!2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;",
        "",
        "server",
        "Landroid/bluetooth/BluetoothGattServer;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "bluetoothIdProvider",
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;",
        "keepAliveCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Landroid/bluetooth/BluetoothGattServer;Lkotlinx/coroutines/CoroutineScope;Landroid/bluetooth/BluetoothManager;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "keepAliveValue",
        "",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "notifyJob",
        "Lkotlinx/coroutines/Job;",
        "getNotifyJob",
        "()Lkotlinx/coroutines/Job;",
        "setNotifyJob",
        "(Lkotlinx/coroutines/Job;)V",
        "payload",
        "",
        "getPayload",
        "()[B",
        "payloadIsValid",
        "",
        "getPayloadIsValid",
        "()Z",
        "subscribedDevices",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "deviceDisconnected",
        "",
        "device",
        "notifyKeepAliveSubscribersPeriodically",
        "respondToCharacteristicRead",
        "requestId",
        "",
        "characteristic",
        "respondToDescriptorWrite",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "responseNeeded",
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
.field private final bluetoothIdProvider:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

.field private final bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final keepAliveCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private keepAliveValue:B

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private notifyJob:Lkotlinx/coroutines/Job;

.field private final server:Landroid/bluetooth/BluetoothGattServer;

.field private final subscribedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattServer;Lkotlinx/coroutines/CoroutineScope;Landroid/bluetooth/BluetoothManager;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepAliveCharacteristic"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->server:Landroid/bluetooth/BluetoothGattServer;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->bluetoothIdProvider:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    iput-object p5, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->keepAliveCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->subscribedDevices:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getBluetoothManager$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    .line 24
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 24
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getKeepAliveCharacteristic$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 24
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->keepAliveCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic access$getKeepAliveValue$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)B
    .locals 0

    .line 24
    iget-byte p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->keepAliveValue:B

    return p0
.end method

.method public static final synthetic access$getLock$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 24
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getServer$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 24
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->server:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public static final synthetic access$getSubscribedDevices$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->subscribedDevices:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$notifyKeepAliveSubscribersPeriodically(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->notifyKeepAliveSubscribersPeriodically(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setKeepAliveValue$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;B)V
    .locals 0

    .line 24
    iput-byte p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->keepAliveValue:B

    return-void
.end method

.method private final getPayload()[B
    .locals 1

    .line 39
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->bluetoothIdProvider:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->provideBluetoothPayload()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->asBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private final getPayloadIsValid()Z
    .locals 1

    .line 42
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->bluetoothIdProvider:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->canProvideIdentifier()Z

    move-result v0

    return v0
.end method

.method private final notifyKeepAliveSubscribersPeriodically(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 96
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final deviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNotifyJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 31
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->notifyJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final respondToCharacteristicRead(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p3}, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->isKeepAlive(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->server:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v3, [B

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {p3}, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->isDeviceIdentifier(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->getPayloadIsValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->server:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->getPayload()[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->server:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v1, :cond_3

    const/16 v4, 0x101

    const/4 v5, 0x0

    new-array v6, v3, [B

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final respondToDescriptorWrite(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;ZI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 70
    invoke-static {p2}, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->isNotifyDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    const-string v3, "descriptor.characteristic"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->isKeepAlive(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has subscribed to keep alive."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$respondToDescriptorWrite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$respondToDescriptorWrite$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 74
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->server:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v2, :cond_2

    const/16 v3, 0x101

    const/4 v4, 0x0

    new-array v5, v0, [B

    move-object v0, v2

    move-object v1, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_2
    return-void
.end method

.method public final setNotifyJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 31
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->notifyJob:Lkotlinx/coroutines/Job;

    return-void
.end method
