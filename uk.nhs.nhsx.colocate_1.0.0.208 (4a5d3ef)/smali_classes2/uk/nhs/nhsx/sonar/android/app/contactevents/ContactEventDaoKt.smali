.class public final Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDaoKt;
.super Ljava/lang/Object;
.source "ContactEventDao.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactEventDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactEventDao.kt\nuk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDaoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n956#2:103\n1366#2:104\n1435#2,3:105\n1366#2:108\n1435#2,3:109\n*E\n*S KotlinDebug\n*F\n+ 1 ContactEventDao.kt\nuk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDaoKt\n*L\n71#1:103\n87#1:104\n87#1,3:105\n88#1:108\n88#1,3:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "earliest",
        "Lorg/joda/time/DateTime;",
        "first",
        "second",
        "merge",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
        "newEvent",
        "storedEvent",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final earliest(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 1

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p1

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final merge(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;
    .locals 19

    const-string v0, "newEvent"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedEvent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual/range {p0 .. p0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTimestamp()J

    move-result-wide v3

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 63
    new-instance v3, Lorg/joda/time/DateTime;

    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTimestamp()J

    move-result-wide v4

    sget-object v6, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getRssiValues()Ljava/util/List;

    move-result-object v4

    .line 66
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getRssiTimestamps()Ljava/util/List;

    move-result-object v5

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 70
    invoke-virtual/range {p0 .. p0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getRssiValues()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual/range {p0 .. p0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getRssiTimestamps()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 69
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 103
    new-instance v5, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDaoKt$merge$$inlined$sortedBy$1;

    invoke-direct {v5}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDaoKt$merge$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-static {v3, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDaoKt;->earliest(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 74
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTxPowerInProtocol()B

    move-result v5

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual/range {p0 .. p0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTxPowerInProtocol()B

    move-result v5

    :goto_0
    move v7, v5

    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTxPowerAdvertised()B

    move-result v3

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTxPowerAdvertised()B

    move-result v3

    :goto_1
    move v8, v3

    .line 84
    new-instance v3, Lorg/joda/time/DateTime;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    .line 86
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    .line 87
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 106
    check-cast v15, Lkotlin/Pair;

    .line 87
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_2
    check-cast v12, Ljava/util/List;

    .line 108
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 110
    check-cast v13, Lkotlin/Pair;

    .line 88
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :cond_3
    move-object v13, v14

    check-cast v13, Ljava/util/List;

    .line 89
    check-cast v0, Lorg/joda/time/ReadableInstant;

    check-cast v3, Lorg/joda/time/ReadableInstant;

    invoke-static {v0, v3}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v0

    const-string v3, "Seconds.secondsBetween(u\u2026StartTime, lastTimestamp)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v14

    .line 90
    invoke-virtual/range {p1 .. p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTransmissionTime()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTransmissionTime()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x303

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide v2, v5

    move-object v4, v9

    move-object v5, v12

    move-object v6, v13

    move-wide v9, v10

    move v11, v0

    move-object v12, v15

    move-object/from16 v13, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 85
    invoke-static/range {v1 .. v16}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->copy$default(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;J[BLjava/util/List;Ljava/util/List;BBJI[B[BIILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    move-result-object v0

    return-object v0
.end method
