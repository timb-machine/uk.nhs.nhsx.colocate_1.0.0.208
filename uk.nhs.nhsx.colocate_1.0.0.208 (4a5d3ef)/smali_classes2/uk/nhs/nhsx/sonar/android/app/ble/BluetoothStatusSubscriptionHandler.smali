.class public final Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;
.super Ljava/lang/Object;
.source "BluetoothStatusSubscriptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;,
        Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;",
        "",
        "delegate",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;",
        "notifications",
        "Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;",
        "(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;)V",
        "handle",
        "",
        "status",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;",
        "CombinedStatus",
        "Delegate",
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
.field private final delegate:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;

.field private final notifications:Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;->delegate:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;->notifications:Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;

    return-void
.end method


# virtual methods
.method public final handle(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;->notifications:Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->hideLocationIsDisabled()V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;->notifications:Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->showLocationIsDisabled()V

    .line 29
    :goto_0
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;->notifications:Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->hideBluetoothIsDisabled()V

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;->delegate:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;

    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;->stopGattAndAdvertise()V

    .line 33
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;->notifications:Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->showBluetoothIsDisabled()V

    .line 36
    :goto_1
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;->isBleClientInReadyState()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;->delegate:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;

    invoke-interface {p1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;->startGattAndAdvertise()V

    .line 38
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;->delegate:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;

    invoke-interface {p1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;->startScan()V

    :cond_2
    return-void
.end method
