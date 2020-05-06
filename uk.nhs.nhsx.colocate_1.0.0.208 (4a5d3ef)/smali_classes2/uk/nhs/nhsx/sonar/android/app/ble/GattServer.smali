.class public final Luk/nhs/nhsx/sonar/android/app/ble/GattServer;
.super Ljava/lang/Object;
.source "GattServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGattServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GattServer.kt\nuk/nhs/nhsx/sonar/android/app/ble/GattServer\n*L\n1#1,123:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ble/GattServer;",
        "",
        "context",
        "Landroid/content/Context;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "bluetoothIdProvider",
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;",
        "(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;)V",
        "gattWrapper",
        "Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;",
        "identityCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "keepAliveCharacteristic",
        "server",
        "Landroid/bluetooth/BluetoothGattServer;",
        "service",
        "Landroid/bluetooth/BluetoothGattService;",
        "start",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stop",
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

.field private final context:Landroid/content/Context;

.field private gattWrapper:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

.field private final identityCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final keepAliveCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private server:Landroid/bluetooth/BluetoothGattServer;

.field private final service:Landroid/bluetooth/BluetoothGattService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->context:Landroid/content/Context;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->bluetoothIdProvider:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    .line 33
    new-instance p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 34
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->getSONAR_KEEPALIVE_CHARACTERISTIC_UUID()Ljava/util/UUID;

    move-result-object p2

    const/16 p3, 0x11

    const/16 v0, 0x1e

    .line 33
    invoke-direct {p1, p2, v0, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 39
    new-instance p2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 40
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->getNOTIFY_DESCRIPTOR_UUID()Ljava/util/UUID;

    move-result-object v0

    .line 39
    invoke-direct {p2, v0, p3}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 37
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->keepAliveCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 46
    new-instance p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 47
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->getSONAR_IDENTITY_CHARACTERISTIC_UUID()Ljava/util/UUID;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p2, p3, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->identityCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 53
    new-instance p1, Landroid/bluetooth/BluetoothGattService;

    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->getSONAR_SERVICE_UUID()Ljava/util/UUID;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 56
    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->identityCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 55
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 59
    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->keepAliveCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 58
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 54
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->service:Landroid/bluetooth/BluetoothGattService;

    return-void
.end method

.method public static final synthetic access$getGattWrapper$p(Luk/nhs/nhsx/sonar/android/app/ble/GattServer;)Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;
    .locals 0

    .line 28
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->gattWrapper:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    return-object p0
.end method

.method public static final synthetic access$setGattWrapper$p(Luk/nhs/nhsx/sonar/android/app/ble/GattServer;Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)V
    .locals 0

    .line 28
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->gattWrapper:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    return-void
.end method


# virtual methods
.method public final start(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bluetooth Gatt start"

    .line 67
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer$start$callback$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/ble/GattServer$start$callback$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/GattServer;)V

    .line 102
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->context:Landroid/content/Context;

    check-cast v0, Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    .line 103
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->service:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 102
    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->server:Landroid/bluetooth/BluetoothGattServer;

    .line 106
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    .line 107
    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->server:Landroid/bluetooth/BluetoothGattServer;

    .line 109
    iget-object v5, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 110
    iget-object v6, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->bluetoothIdProvider:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    .line 111
    iget-object v7, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->keepAliveCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object v2, v0

    move-object v4, p1

    .line 106
    invoke-direct/range {v2 .. v7}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;-><init>(Landroid/bluetooth/BluetoothGattServer;Lkotlinx/coroutines/CoroutineScope;Landroid/bluetooth/BluetoothManager;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->gattWrapper:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bluetooth Gatt stop"

    .line 116
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->server:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 118
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothGattServer;

    iput-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->server:Landroid/bluetooth/BluetoothGattServer;

    .line 119
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->gattWrapper:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->getNotifyJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 120
    :cond_1
    check-cast v0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->gattWrapper:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    return-void
.end method
