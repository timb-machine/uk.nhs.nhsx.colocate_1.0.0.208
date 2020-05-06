.class final Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Scan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/Scan;->start(Lkotlinx/coroutines/CoroutineScope;)V
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
    value = "SMAP\nScan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scan.kt\nuk/nhs/nhsx/sonar/android/app/ble/Scan$start$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n1468#2,8:245\n1366#2:253\n1435#2,3:254\n1366#2:257\n1435#2,3:258\n*E\n*S KotlinDebug\n*F\n+ 1 Scan.kt\nuk/nhs/nhsx/sonar/android/app/ble/Scan$start$1\n*L\n125#1,8:245\n125#1:253\n125#1,3:254\n130#1:257\n130#1,3:258\n*E\n"
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
    c = "uk.nhs.nhsx.sonar.android.app.ble.Scan$start$1"
    f = "Scan.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "attempts",
        "$this$launch",
        "attempts"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto/16 :goto_2

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    iget v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->I$0:I

    iget-object v7, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    move v7, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p0

    .line 107
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "scan - Starting"

    .line 108
    invoke-static {v8, v7}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-static {v7}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$scan(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    invoke-static {v7, v8}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$setScanDisposable$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Lio/reactivex/disposables/Disposable;)V

    move v7, v6

    :goto_1
    add-int/lit8 v8, v7, 0x1

    if-ge v7, v4, :cond_5

    .line 111
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-static {v7}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$getDevices$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 112
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_3
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-static {v7}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$getScanIntervalLength$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)I

    move-result v7

    int-to-long v9, v7

    const/16 v7, 0x3e8

    int-to-long v11, v7

    mul-long/2addr v9, v11

    iput-object p1, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->I$0:I

    iput v5, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move v7, v8

    goto :goto_1

    :cond_5
    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "scan - Stopping"

    .line 115
    invoke-static {v9, v7}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_6
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-static {v7}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$getScanDisposable$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Lio/reactivex/disposables/Disposable;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 119
    :cond_7
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    move-object v9, v2

    check-cast v9, Lio/reactivex/disposables/Disposable;

    invoke-static {v7, v9}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$setScanDisposable$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Lio/reactivex/disposables/Disposable;)V

    const-wide/16 v9, 0x3e8

    .line 123
    iput-object p1, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->I$0:I

    iput v3, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_8

    return-object v0

    .line 125
    :cond_8
    :goto_2
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-static {v7}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$getDevices$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 245
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 246
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 248
    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    .line 125
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/polidea/rxandroidble2/scan/ScanResult;

    invoke-virtual {v11}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v11

    .line 249
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 250
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 252
    :cond_a
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 253
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 254
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 255
    check-cast v9, Lkotlin/Pair;

    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "scan - Connecting to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v10, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/polidea/rxandroidble2/scan/ScanResult;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v12, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10, v11, v9, v12}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$connectToDevice(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Lcom/polidea/rxandroidble2/scan/ScanResult;ILkotlinx/coroutines/CoroutineScope;)V

    .line 128
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 256
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 130
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-static {v7}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$getConnections$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 257
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 258
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 259
    check-cast v9, Lio/reactivex/disposables/Disposable;

    if-eqz v9, :cond_c

    .line 130
    invoke-interface {v9}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_c
    move-object v9, v2

    :goto_6
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 260
    :cond_d
    check-cast v8, Ljava/util/List;

    .line 131
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-static {v7}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$getConnections$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 132
    iget-object v7, v1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-static {v7}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$getDevices$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 134
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
