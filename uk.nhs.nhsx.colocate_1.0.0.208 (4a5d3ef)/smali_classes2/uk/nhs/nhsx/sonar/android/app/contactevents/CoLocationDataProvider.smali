.class public final Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;
.super Ljava/lang/Object;
.source "CoLocationDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoLocationDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoLocationDataProvider.kt\nuk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1366#2:57\n1435#2,3:58\n1376#2:61\n1407#2,4:62\n1366#2:66\n1435#2,3:67\n*E\n*S KotlinDebug\n*F\n+ 1 CoLocationDataProvider.kt\nuk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider\n*L\n23#1:57\n23#1,3:58\n27#1:61\n27#1,4:62\n36#1:66\n36#1,3:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;",
        "",
        "contactEventDao",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
        "base64encode",
        "Lkotlin/Function1;",
        "",
        "",
        "(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Lkotlin/jvm/functions/Function1;)V",
        "clearData",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convert",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;",
        "contactEvent",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
        "getEvents",
        "",
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
.field private final base64encode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactEventDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64encode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;->base64encode:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final convert(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;
    .locals 20

    move-object/from16 v0, p0

    .line 26
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTimestamp()J

    move-result-wide v2

    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getRssiTimestamps()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    .line 31
    :cond_1
    new-instance v7, Lorg/joda/time/DateTime;

    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getRssiTimestamps()Ljava/util/List;

    move-result-object v11

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-direct {v7, v11, v12}, Lorg/joda/time/DateTime;-><init>(J)V

    check-cast v7, Lorg/joda/time/ReadableInstant;

    .line 32
    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6, v9, v10}, Lorg/joda/time/DateTime;-><init>(J)V

    check-cast v6, Lorg/joda/time/ReadableInstant;

    .line 30
    invoke-static {v7, v6}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v6

    const-string v7, "Seconds.secondsBetween(\n\u2026estamp)\n                )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v6

    .line 28
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    .line 65
    :cond_2
    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 36
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getRssiValues()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-byte v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;->base64encode:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getHmacSignature()[B

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v3, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;

    .line 39
    iget-object v4, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;->base64encode:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getSonarId()[B

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 40
    iget-object v4, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;->base64encode:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 42
    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/util/DateTimesKt;->toUtcIsoFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getDuration()I

    move-result v14

    .line 44
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTxPowerInProtocol()B

    move-result v15

    .line 45
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTxPowerAdvertised()B

    move-result v16

    .line 46
    iget-object v1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;->base64encode:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getHmacSignature()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 47
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getCountryCode()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "ByteBuffer.wrap(contactEvent.countryCode)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v17

    .line 48
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTransmissionTime()I

    move-result v18

    move-object v9, v3

    .line 38
    invoke-direct/range {v9 .. v19}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IBBSILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final clearData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    invoke-interface {v0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;->clearEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;

    iget v1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    iput-object p0, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider$getEvents$1;->label:I

    invoke-interface {p1, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 22
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    move-object v3, v0

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    .line 23
    invoke-direct {v3, v2}, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;->convert(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
