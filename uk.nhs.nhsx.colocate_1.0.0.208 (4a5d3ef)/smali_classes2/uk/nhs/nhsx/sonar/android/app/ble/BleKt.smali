.class public final Luk/nhs/nhsx/sonar/android/app/ble/BleKt;
.super Ljava/lang/Object;
.source "Ble.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\r\u001a\n\u0010\u000e\u001a\u00020\u000c*\u00020\r\u001a\n\u0010\u000f\u001a\u00020\u000c*\u00020\u0010\"\u0019\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\"\u0011\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\"\u0011\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "NOTIFY_DESCRIPTOR_UUID",
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "getNOTIFY_DESCRIPTOR_UUID",
        "()Ljava/util/UUID;",
        "SONAR_IDENTITY_CHARACTERISTIC_UUID",
        "getSONAR_IDENTITY_CHARACTERISTIC_UUID",
        "SONAR_KEEPALIVE_CHARACTERISTIC_UUID",
        "getSONAR_KEEPALIVE_CHARACTERISTIC_UUID",
        "SONAR_SERVICE_UUID",
        "getSONAR_SERVICE_UUID",
        "isDeviceIdentifier",
        "",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "isKeepAlive",
        "isNotifyDescriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final NOTIFY_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final SONAR_IDENTITY_CHARACTERISTIC_UUID:Ljava/util/UUID;

.field private static final SONAR_KEEPALIVE_CHARACTERISTIC_UUID:Ljava/util/UUID;

.field private static final SONAR_SERVICE_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 12
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->NOTIFY_DESCRIPTOR_UUID:Ljava/util/UUID;

    const-string v0, "c1f5983c-fa94-4ac8-8e2e-bb86d6de9b21"

    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.fromString(BuildConfig.SONAR_SERVICE_UUID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->SONAR_SERVICE_UUID:Ljava/util/UUID;

    const-string v0, "D802C645-5C7B-40DD-985A-9FBEE05FE85C"

    .line 14
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.fromString(BuildCon\u2026TITY_CHARACTERISTIC_UUID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->SONAR_KEEPALIVE_CHARACTERISTIC_UUID:Ljava/util/UUID;

    const-string v0, "85BF337C-5B64-48EB-A5F7-A9FED135C972"

    .line 15
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.fromString(BuildCon\u2026LIVE_CHARACTERISTIC_UUID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->SONAR_IDENTITY_CHARACTERISTIC_UUID:Ljava/util/UUID;

    return-void
.end method

.method public static final getNOTIFY_DESCRIPTOR_UUID()Ljava/util/UUID;
    .locals 1

    .line 12
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->NOTIFY_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final getSONAR_IDENTITY_CHARACTERISTIC_UUID()Ljava/util/UUID;
    .locals 1

    .line 15
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->SONAR_IDENTITY_CHARACTERISTIC_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final getSONAR_KEEPALIVE_CHARACTERISTIC_UUID()Ljava/util/UUID;
    .locals 1

    .line 14
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->SONAR_KEEPALIVE_CHARACTERISTIC_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final getSONAR_SERVICE_UUID()Ljava/util/UUID;
    .locals 1

    .line 13
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->SONAR_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final isDeviceIdentifier(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const-string v0, "$this$isDeviceIdentifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->SONAR_IDENTITY_CHARACTERISTIC_UUID:Ljava/util/UUID;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isKeepAlive(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const-string v0, "$this$isKeepAlive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->SONAR_KEEPALIVE_CHARACTERISTIC_UUID:Ljava/util/UUID;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isNotifyDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    const-string v0, "$this$isNotifyDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleKt;->NOTIFY_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
