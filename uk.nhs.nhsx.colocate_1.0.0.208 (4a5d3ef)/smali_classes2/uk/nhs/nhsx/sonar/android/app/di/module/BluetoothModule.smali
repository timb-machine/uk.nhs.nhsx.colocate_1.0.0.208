.class public Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;
.super Ljava/lang/Object;
.source "BluetoothModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0017J\u0008\u0010\u000e\u001a\u00020\u000fH\u0017J\u0008\u0010\u0010\u001a\u00020\u0005H\u0007J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "scanIntervalLength",
        "",
        "(Landroid/content/Context;I)V",
        "provideBluetoothAdvertiser",
        "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "provideBluetoothManager",
        "provideDeviceDetection",
        "Luk/nhs/nhsx/sonar/android/app/DeviceDetection;",
        "provideRxBleClient",
        "Lcom/polidea/rxandroidble2/RxBleClient;",
        "provideScanIntervalLength",
        "provideScanner",
        "Luk/nhs/nhsx/sonar/android/app/ble/Scanner;",
        "rxBleClient",
        "saveContactWorker",
        "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;",
        "bleEvents",
        "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule$Companion;

.field public static final SCAN_INTERVAL_LENGTH:Ljava/lang/String; = "SCAN_INTERVAL_LENGTH"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final scanIntervalLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->Companion:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->applicationContext:Landroid/content/Context;

    iput p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->scanIntervalLength:I

    return-void
.end method


# virtual methods
.method public final provideBluetoothAdvertiser(Landroid/bluetooth/BluetoothManager;)Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "bluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const-string v0, "bluetoothManager.adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p1

    const-string v0, "bluetoothManager.adapter.bluetoothLeAdvertiser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 29
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->applicationContext:Landroid/content/Context;

    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public provideDeviceDetection()Luk/nhs/nhsx/sonar/android/app/DeviceDetection;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 41
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "applicationContext.packageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/DeviceDetection;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method

.method public provideRxBleClient()Lcom/polidea/rxandroidble2/RxBleClient;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 37
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/RxBleClient;->create(Landroid/content/Context;)Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object v0

    const-string v1, "RxBleClient.create(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideScanIntervalLength()I
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "SCAN_INTERVAL_LENGTH"
    .end annotation

    .line 58
    iget v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->scanIntervalLength:I

    return v0
.end method

.method public provideScanner(Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)Luk/nhs/nhsx/sonar/android/app/ble/Scanner;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "rxBleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveContactWorker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    .line 53
    iget v6, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->scanIntervalLength:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 49
    invoke-direct/range {v1 .. v8}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;-><init>(Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    return-object v0
.end method
