.class public final Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TestViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "contactEventDao",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
        "eventTracker",
        "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
        "(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)V",
        "clear",
        "",
        "observeConnectionEvents",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
        "storeEvents",
        "activityContext",
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
.field private final contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

.field private final context:Landroid/content/Context;

.field private final eventTracker:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactEventDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;->context:Landroid/content/Context;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;->eventTracker:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    return-void
.end method

.method public static final synthetic access$getContactEventDao$p(Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;)Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;
    .locals 0

    .line 32
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;)Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;
    .locals 0

    .line 32
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;->eventTracker:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel$clear$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel$clear$1;-><init>(Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final observeConnectionEvents()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
            ">;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;->eventTracker:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->observeConnectionEvents()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final storeEvents(Landroid/content/Context;)V
    .locals 7

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel$storeEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel$storeEvents$1;-><init>(Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
