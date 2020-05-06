.class public final Luk/nhs/nhsx/sonar/android/app/ble/GattServer$start$callback$1;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "GattServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->start(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016JF\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "uk/nhs/nhsx/sonar/android/app/ble/GattServer$start$callback$1",
        "Landroid/bluetooth/BluetoothGattServerCallback;",
        "onCharacteristicReadRequest",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "requestId",
        "",
        "offset",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onConnectionStateChange",
        "status",
        "newState",
        "onDescriptorWriteRequest",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "preparedWrite",
        "",
        "responseNeeded",
        "value",
        "",
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattServer;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/GattServer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer$start$callback$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    const-string p3, "device"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "characteristic"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p3, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer$start$callback$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    invoke-static {p3}, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->access$getGattWrapper$p(Luk/nhs/nhsx/sonar/android/app/ble/GattServer;)Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2, p4}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->respondToCharacteristicRead(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    if-nez p3, :cond_0

    .line 85
    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer$start$callback$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    invoke-static {p2}, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->access$getGattWrapper$p(Luk/nhs/nhsx/sonar/android/app/ble/GattServer;)Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->deviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 0

    .line 98
    iget-object p4, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer$start$callback$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    invoke-static {p4}, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->access$getGattWrapper$p(Luk/nhs/nhsx/sonar/android/app/ble/GattServer;)Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1, p3, p5, p2}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->respondToDescriptorWrite(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;ZI)V

    :cond_0
    return-void
.end method
