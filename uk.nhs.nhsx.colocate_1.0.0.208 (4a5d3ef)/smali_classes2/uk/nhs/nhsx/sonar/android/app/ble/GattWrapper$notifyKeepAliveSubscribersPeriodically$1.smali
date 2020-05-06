.class final Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GattWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->notifyKeepAliveSubscribersPeriodically(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nGattWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GattWrapper.kt\nuk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n108#2,4:132\n113#2,2:138\n1648#3,2:136\n*E\n*S KotlinDebug\n*F\n+ 1 GattWrapper.kt\nuk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1\n*L\n99#1,4:132\n99#1,2:138\n99#1,2:136\n*E\n"
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
    c = "uk.nhs.nhsx.sonar.android.app.ble.GattWrapper$notifyKeepAliveSubscribersPeriodically$1"
    f = "GattWrapper.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x62,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$withLock$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-direct {v0, v1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v1

    move-object v1, p0

    goto :goto_2

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p0

    .line 97
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/16 v5, 0x1f40

    .line 98
    iput-object p1, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    .line 99
    :goto_1
    iget-object p1, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getLock$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 133
    iput-object v5, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->label:I

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    .line 101
    :goto_2
    :try_start_0
    iget-object v6, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {v6}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getBluetoothManager$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Landroid/bluetooth/BluetoothManager;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v6

    const-string v7, "bluetoothManager.getConn\u2026es(BluetoothProfile.GATT)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 102
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {v7}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getSubscribedDevices$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 104
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {v7}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getKeepAliveValue$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)B

    move-result v8

    add-int/2addr v8, v4

    int-to-byte v8, v8

    invoke-static {v7, v8}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$setKeepAliveValue$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;B)V

    .line 105
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {v7}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getKeepAliveCharacteristic$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v7

    new-array v8, v4, [B

    iget-object v9, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {v9}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getKeepAliveValue$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)B

    move-result v9

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    invoke-virtual {v7, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 106
    check-cast v6, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Notifying "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " of new value "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {v9}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getKeepAliveValue$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)B

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v8, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {v8}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getServer$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, v1, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper$notifyKeepAliveSubscribersPeriodically$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;

    invoke-static {v9}, Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;->access$getKeepAliveCharacteristic$p(Luk/nhs/nhsx/sonar/android/app/ble/GattWrapper;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v9

    invoke-virtual {v8, v7, v9, v10}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 110
    :cond_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 112
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
