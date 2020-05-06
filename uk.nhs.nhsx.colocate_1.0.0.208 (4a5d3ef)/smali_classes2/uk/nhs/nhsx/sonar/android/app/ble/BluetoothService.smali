.class public final Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;
.super Landroid/app/Service;
.source "BluetoothService.kt"

# interfaces
.implements Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020\u000bH\u0002J\u0014\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020-H\u0016J\u0008\u00104\u001a\u00020-H\u0016J\"\u00105\u001a\u0002062\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0016J\u0012\u00109\u001a\u00020-2\u0008\u0010:\u001a\u0004\u0018\u000102H\u0016J\u0008\u0010;\u001a\u00020-H\u0016J\u0008\u0010<\u001a\u00020-H\u0016J\u0008\u0010=\u001a\u00020-H\u0016J\u0008\u0010>\u001a\u00020-H\u0002J\u0008\u0010?\u001a\u00020-H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;",
        "Landroid/app/Service;",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;",
        "()V",
        "advertise",
        "Luk/nhs/nhsx/sonar/android/app/ble/Advertise;",
        "getAdvertise",
        "()Luk/nhs/nhsx/sonar/android/app/ble/Advertise;",
        "setAdvertise",
        "(Luk/nhs/nhsx/sonar/android/app/ble/Advertise;)V",
        "areGattAndAdvertiseRunning",
        "",
        "combineStates",
        "Lio/reactivex/functions/BiFunction;",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher$annotations",
        "getCoroutineDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setCoroutineDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "gattScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "gattServer",
        "Luk/nhs/nhsx/sonar/android/app/ble/GattServer;",
        "getGattServer",
        "()Luk/nhs/nhsx/sonar/android/app/ble/GattServer;",
        "setGattServer",
        "(Luk/nhs/nhsx/sonar/android/app/ble/GattServer;)V",
        "isInjected",
        "isScanRunning",
        "locationProviderChangedReceiver",
        "Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;",
        "scan",
        "Luk/nhs/nhsx/sonar/android/app/ble/Scanner;",
        "getScan",
        "()Luk/nhs/nhsx/sonar/android/app/ble/Scanner;",
        "setScan",
        "(Luk/nhs/nhsx/sonar/android/app/ble/Scanner;)V",
        "scanScope",
        "stateChangeDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "injectIfNecessary",
        "",
        "isBluetoothEnabled",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "startGattAndAdvertise",
        "startScan",
        "stopGattAndAdvertise",
        "stopScan",
        "stopSubServices",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;

.field public static final FOREGROUND_NOTIFICATION_ID:I = 0x4d3


# instance fields
.field public advertise:Luk/nhs/nhsx/sonar/android/app/ble/Advertise;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private areGattAndAdvertiseRunning:Z

.field private final combineStates:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            "Ljava/lang/Boolean;",
            "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;",
            ">;"
        }
    .end annotation
.end field

.field public coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private gattScope:Lkotlinx/coroutines/CoroutineScope;

.field public gattServer:Luk/nhs/nhsx/sonar/android/app/ble/GattServer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isInjected:Z

.field private isScanRunning:Z

.field private locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

.field public scan:Luk/nhs/nhsx/sonar/android/app/ble/Scanner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private scanScope:Lkotlinx/coroutines/CoroutineScope;

.field private stateChangeDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->Companion:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 91
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$combineStates$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$combineStates$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;)V

    check-cast v0, Lio/reactivex/functions/BiFunction;

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->combineStates:Lio/reactivex/functions/BiFunction;

    return-void
.end method

.method public static final synthetic access$isBluetoothEnabled(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->isBluetoothEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic coroutineDispatcher$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "DISPATCHER_DEFAULT"
    .end annotation

    return-void
.end method

.method private final injectIfNecessary()V
    .locals 1

    .line 125
    iget-boolean v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->isInjected:Z

    if-nez v0, :cond_0

    .line 126
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;)V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->isInjected:Z

    :cond_0
    return-void
.end method

.method private final isBluetoothEnabled()Z
    .locals 2

    .line 122
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private final stopScan()V
    .locals 3

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScan isScanRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->isScanRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-boolean v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->isScanRunning:Z

    if-eqz v0, :cond_2

    .line 174
    iput-boolean v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->isScanRunning:Z

    .line 175
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->scanScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    const-string v1, "scanScope"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->scan:Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    if-nez v0, :cond_1

    const-string v1, "scan"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/ble/Scanner;->stop()V

    :cond_2
    return-void
.end method

.method private final stopSubServices()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothService stop all sub-services"

    .line 143
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->stopGattAndAdvertise()V

    .line 145
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->stopScan()V

    .line 146
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->stateChangeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdvertise()Luk/nhs/nhsx/sonar/android/app/ble/Advertise;
    .locals 2

    .line 45
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->advertise:Luk/nhs/nhsx/sonar/android/app/ble/Advertise;

    if-nez v0, :cond_0

    const-string v1, "advertise"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

    .line 55
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_0

    const-string v1, "coroutineDispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getGattServer()Luk/nhs/nhsx/sonar/android/app/ble/GattServer;
    .locals 2

    .line 51
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->gattServer:Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    if-nez v0, :cond_0

    const-string v1, "gattServer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getScan()Luk/nhs/nhsx/sonar/android/app/ble/Scanner;
    .locals 2

    .line 48
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->scan:Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    if-nez v0, :cond_0

    const-string v1, "scan"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 67
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 68
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/util/NotificationHelperKt;->notificationBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x4d3

    invoke-virtual {p0, v1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->startForeground(ILandroid/app/Notification;)V

    .line 70
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->provideRxBleClient()Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object v0

    .line 71
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v3, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;

    move-object v4, p0

    check-cast v4, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;

    invoke-direct {v3, v4, v1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$Delegate;Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;)V

    .line 74
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v1

    invoke-interface {v1}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->provideLocationHelper()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v1

    .line 75
    new-instance v4, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    invoke-direct {v4, v1}, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;-><init>(Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    iput-object v4, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    .line 77
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/RxBleClient;->observeStateChanges()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/RxBleClient;->getState()Lcom/polidea/rxandroidble2/RxBleClient$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    const-string v4, "locationProviderChangedReceiver"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->getLocationStatus()Lio/reactivex/Observable;

    move-result-object v1

    .line 81
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    iget-object v5, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->combineStates:Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$onCreate$1;

    invoke-direct {v1, v3}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->stateChangeDisposable:Lio/reactivex/disposables/Disposable;

    .line 87
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->register(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothService onDestroy"

    .line 110
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    if-nez v0, :cond_0

    const-string v1, "locationProviderChangedReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 112
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->stopSubServices()V

    .line 113
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ServiceRestarterBroadcastReceiver;->Companion:Luk/nhs/nhsx/sonar/android/app/ServiceRestarterBroadcastReceiver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/ServiceRestarterBroadcastReceiver$Companion;->sendBroadcast(Landroid/content/Context;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "bluetooth"

    .line 104
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BluetoothService onStartCommand "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 118
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/ServiceRestarterBroadcastReceiver;->Companion:Luk/nhs/nhsx/sonar/android/app/ServiceRestarterBroadcastReceiver$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ServiceRestarterBroadcastReceiver$Companion;->sendBroadcast(Landroid/content/Context;)V

    return-void
.end method

.method public final setAdvertise(Luk/nhs/nhsx/sonar/android/app/ble/Advertise;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->advertise:Luk/nhs/nhsx/sonar/android/app/ble/Advertise;

    return-void
.end method

.method public final setCoroutineDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setGattServer(Luk/nhs/nhsx/sonar/android/app/ble/GattServer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->gattServer:Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    return-void
.end method

.method public final setScan(Luk/nhs/nhsx/sonar/android/app/ble/Scanner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->scan:Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    return-void
.end method

.method public startGattAndAdvertise()V
    .locals 3

    .line 150
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->injectIfNecessary()V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGattAndAdvertise areGattAndAdvertiseRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->areGattAndAdvertiseRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-boolean v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->areGattAndAdvertiseRunning:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->areGattAndAdvertiseRunning:Z

    .line 155
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_0

    const-string v2, "coroutineDispatcher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->gattScope:Lkotlinx/coroutines/CoroutineScope;

    .line 156
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->gattServer:Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    if-nez v0, :cond_1

    const-string v1, "gattServer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->gattScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_2

    const-string v2, "gattScope"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->start(Lkotlinx/coroutines/CoroutineScope;)V

    .line 157
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->advertise:Luk/nhs/nhsx/sonar/android/app/ble/Advertise;

    if-nez v0, :cond_3

    const-string v1, "advertise"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->start()V

    :cond_4
    return-void
.end method

.method public startScan()V
    .locals 3

    .line 132
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->injectIfNecessary()V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScan isScanRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->isScanRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-boolean v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->isScanRunning:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->isScanRunning:Z

    .line 137
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_0

    const-string v2, "coroutineDispatcher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->scanScope:Lkotlinx/coroutines/CoroutineScope;

    .line 138
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->scan:Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    if-nez v0, :cond_1

    const-string v1, "scan"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->scanScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_2

    const-string v2, "scanScope"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v1}, Luk/nhs/nhsx/sonar/android/app/ble/Scanner;->start(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_3
    return-void
.end method

.method public stopGattAndAdvertise()V
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopGattAndAdvertise areGattAndAdvertiseRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->areGattAndAdvertiseRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->areGattAndAdvertiseRunning:Z

    if-eqz v0, :cond_3

    .line 164
    iput-boolean v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->areGattAndAdvertiseRunning:Z

    .line 165
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->gattScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    const-string v1, "gattScope"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->gattServer:Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    if-nez v0, :cond_1

    const-string v1, "gattServer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;->stop()V

    .line 167
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->advertise:Luk/nhs/nhsx/sonar/android/app/ble/Advertise;

    if-nez v0, :cond_2

    const-string v1, "advertise"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;->stop()V

    :cond_3
    return-void
.end method
