.class final Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GattWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->deviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGattWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GattWrapper.kt\nuk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,131:1\n108#2,7:132\n*E\n*S KotlinDebug\n*F\n+ 1 GattWrapper.kt\nuk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1\n*L\n118#1,7:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "uk.nhs.nhsx.sonar.android.app.ble.GattWrapper$deviceDisconnected$1"
    f = "GattWrapper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, v1, v2, p2}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 118
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getLock$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 133
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 119
    :goto_0
    :try_start_0
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getSubscribedDevices$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 122
    :cond_3
    :try_start_1
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getSubscribedDevices$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getSubscribedDevices$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Terminating notify job"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    invoke-static {p1, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$deviceDisconnected$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->getNotifyJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 127
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 137
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
