.class final Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SaveContactWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "uk.nhs.nhsx.sonar.android.app.ble.SaveContactWorker$createOrUpdateContactEvent$1$1"
    f = "SaveContactWorker.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "bluetoothIdentifier",
        "contactEvent"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

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

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    invoke-direct {v0, v1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v2, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    iget-object v0, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;

    iget-object v0, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saving "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    iget-object v6, v6, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->$id:[B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rssi="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    iget v6, v6, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->$rssi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    iget-object v6, v6, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->$timestamp:Lorg/joda/time/DateTime;

    invoke-static {v6}, Luk/nhs/nhsx/sonar/android/app/util/DateTimesKt;->toUtcIsoFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v5, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    iget-object v5, v5, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->$id:[B

    array-length v5, v5

    const/16 v6, 0x81

    if-ne v5, v6, :cond_2

    .line 40
    sget-object v5, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->Companion:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier$Companion;

    iget-object v6, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    iget-object v6, v6, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->$id:[B

    invoke-virtual {v5, v6}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier$Companion;->fromBytes([B)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;

    move-result-object v5

    .line 43
    new-instance v14, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    const-wide/16 v7, 0x0

    .line 44
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->getCryptogram()Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    move-result-object v6

    invoke-virtual {v6}, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->asBytes()[B

    move-result-object v9

    .line 45
    iget-object v6, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    iget v6, v6, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->$rssi:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 46
    iget-object v6, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    iget-object v6, v6, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->$timestamp:Lorg/joda/time/DateTime;

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 47
    iget-object v6, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    iget-object v6, v6, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->$timestamp:Lorg/joda/time/DateTime;

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v15

    const/16 v19, 0x3c

    .line 49
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->getTxPower()B

    move-result v12

    .line 50
    iget-object v6, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    iget v6, v6, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->$txPowerAdvertised:I

    int-to-byte v13, v6

    .line 51
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->getTransmissionTime()I

    move-result v17

    .line 52
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->getCountryCode()[B

    move-result-object v18

    .line 53
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->getHmacSignature()[B

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v6, v14

    move-object v3, v14

    move-wide v14, v15

    move/from16 v16, v17

    move-object/from16 v17, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    .line 43
    invoke-direct/range {v6 .. v21}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;-><init>(J[BLjava/util/List;Ljava/util/List;BBJI[B[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iget-object v6, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    iget-object v6, v6, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;

    invoke-static {v6}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;->access$getContactEventDao$p(Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;)Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    move-result-object v6

    iput-object v2, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->label:I

    invoke-interface {v6, v3, v1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;->createOrUpdate(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Identifier has wrong size, must be 129, was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    iget-object v3, v3, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;->$id:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SaveWorker Failed to save with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
