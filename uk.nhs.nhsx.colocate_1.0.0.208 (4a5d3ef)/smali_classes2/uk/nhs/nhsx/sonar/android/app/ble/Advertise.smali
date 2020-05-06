.class public final Luk/nhs/nhsx/sonar/android/app/ble/Advertise;
.super Ljava/lang/Object;
.source "Advertise.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ble/Advertise;",
        "",
        "bluetoothLeAdvertiser",
        "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
        "(Landroid/bluetooth/le/BluetoothLeAdvertiser;)V",
        "advertiseData",
        "Landroid/bluetooth/le/AdvertiseData;",
        "advertiseSettings",
        "Landroid/bluetooth/le/AdvertiseSettings;",
        "advertisingCallback",
        "Luk/nhs/nhsx/sonar/android/app/ble/AdvertisingCallback;",
        "start",
        "",
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
.field private final advertiseData:Landroid/bluetooth/le/AdvertiseData;

.field private final advertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

.field private final advertisingCallback:Luk/nhs/nhsx/sonar/android/app/ble/AdvertisingCallback;

.field private final bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/BluetoothLeAdvertiser;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bluetoothLeAdvertiser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 19
    new-instance p1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 20
    new-instance v0, Landroid/os/ParcelUuid;

    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->getSONAR_SERVICE_UUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    const-string v2, "AdvertiseData.Builder()\n\u2026rue)\n            .build()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->advertiseData:Landroid/bluetooth/le/AdvertiseData;

    .line 26
    new-instance p1, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 27
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object p1

    const-string v0, "AdvertiseSettings.Builde\u2026IUM)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->advertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

    .line 33
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/ble/AdvertisingCallback;

    invoke-direct {p1}, Luk/nhs/nhsx/sonar/android/app/ble/AdvertisingCallback;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->advertisingCallback:Luk/nhs/nhsx/sonar/android/app/ble/AdvertisingCallback;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothLeAdvertiser startAdvertising"

    .line 36
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->advertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->advertiseData:Landroid/bluetooth/le/AdvertiseData;

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->advertisingCallback:Luk/nhs/nhsx/sonar/android/app/ble/AdvertisingCallback;

    check-cast v3, Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothLeAdvertiser stopAdvertising"

    .line 41
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->advertisingCallback:Luk/nhs/nhsx/sonar/android/app/ble/AdvertisingCallback;

    check-cast v1, Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method
