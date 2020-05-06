.class public abstract Luk/nhs/nhsx/sonar/android/app/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0010H\u0014J\u0008\u0010\u0017\u001a\u00020\u0010H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "bluetoothStateBroadcastReceiver",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;",
        "locationHelper",
        "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
        "getLocationHelper",
        "()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
        "setLocationHelper",
        "(Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V",
        "locationProviderChangedReceiver",
        "Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;",
        "locationSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "checkLocationPermission",
        "",
        "listenBluetoothChange",
        "listenLocationChange",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final bluetoothStateBroadcastReceiver:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;

.field public locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

.field private locationSubscription:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 75
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/BaseActivity$bluetoothStateBroadcastReceiver$1;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity$bluetoothStateBroadcastReceiver$1;-><init>(Luk/nhs/nhsx/sonar/android/app/BaseActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->bluetoothStateBroadcastReceiver:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;

    return-void
.end method

.method private final checkLocationPermission()V
    .locals 2

    .line 51
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    if-nez v0, :cond_0

    const-string v1, "locationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;->locationPermissionsGranted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity$Companion;->start(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final listenBluetoothChange()V
    .locals 2

    .line 44
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/util/BluetoothHelperKt;->isBluetoothDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/edgecases/ReEnableBluetoothActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/edgecases/ReEnableBluetoothActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/edgecases/ReEnableBluetoothActivity$Companion;->start(Landroid/content/Context;)V

    .line 47
    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->bluetoothStateBroadcastReceiver:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;->register(Landroid/content/Context;)V

    return-void
.end method

.method private final listenLocationChange()V
    .locals 3

    .line 57
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    const-string v1, "locationProviderChangedReceiver"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->register(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->getLocationStatus()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/BaseActivity$listenLocationChange$1;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity$listenLocationChange$1;-><init>(Luk/nhs/nhsx/sonar/android/app/BaseActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->locationSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getLocationHelper()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
    .locals 2

    .line 25
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    if-nez v0, :cond_0

    const-string v1, "locationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/BaseActivity;)V

    .line 33
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    if-nez v0, :cond_0

    const-string v1, "locationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;-><init>(Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 69
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->bluetoothStateBroadcastReceiver:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    if-nez v0, :cond_0

    const-string v1, "locationProviderChangedReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->locationSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 37
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 38
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->listenBluetoothChange()V

    .line 39
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->checkLocationPermission()V

    .line 40
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->listenLocationChange()V

    return-void
.end method

.method public final setLocationHelper(Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    return-void
.end method
