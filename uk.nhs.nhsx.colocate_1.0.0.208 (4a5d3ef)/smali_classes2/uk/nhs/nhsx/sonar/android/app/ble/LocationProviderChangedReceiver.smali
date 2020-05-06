.class public final Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocationProviderChangedReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "locationHelper",
        "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
        "(Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V",
        "subject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "checkStatus",
        "",
        "getLocationStatus",
        "Lio/reactivex/Observable;",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "register",
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
.field private final locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

.field private final subject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V
    .locals 1

    const-string v0, "locationHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    .line 13
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "BehaviorSubject.create<Boolean>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->subject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private final checkStatus()V
    .locals 2

    .line 30
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->subject:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    invoke-interface {v1}, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;->isLocationEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLocationStatus()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->subject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "subject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    invoke-interface {p2}, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;->getProviderChangedIntentAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->checkStatus()V

    :cond_0
    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    invoke-interface {v1}, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;->getProviderChangedIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->checkStatus()V

    return-void
.end method
