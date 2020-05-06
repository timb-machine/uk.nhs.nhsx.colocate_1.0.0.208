.class public final Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;
.super Ljava/lang/Object;
.source "UserStateSerialization.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserStateSerialization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserStateSerialization.kt\nuk/nhs/nhsx/sonar/android/app/status/UserStateSerialization\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1366#2:67\n1435#2,3:68\n1366#2:71\n1435#2,3:72\n*E\n*S KotlinDebug\n*F\n+ 1 UserStateSerialization.kt\nuk/nhs/nhsx/sonar/android/app/status/UserStateSerialization\n*L\n24#1:67\n24#1,3:68\n29#1:71\n29#1,3:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004J\u0014\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020\u000cH\u0002J\u000c\u0010\r\u001a\u00020\u0006*\u00020\u0004H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;",
        "",
        "()V",
        "deserialize",
        "Luk/nhs/nhsx/sonar/android/app/status/UserState;",
        "json",
        "",
        "serialize",
        "state",
        "getSymptoms",
        "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
        "Lorg/json/JSONObject;",
        "type",
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
.field public static final INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;-><init>()V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSymptoms(Lorg/json/JSONObject;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;"
        }
    .end annotation

    const-string v0, "symptoms"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stringValue"

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->valueOf(Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;->Companion:Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet$Companion;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet$Companion;->create(Ljava/util/Set;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p1

    return-object p1
.end method

.method private final type(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javaClass.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/status/UserState;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v1, Lorg/joda/time/DateTime;

    const-string v2, "until"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "EmberState"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Luk/nhs/nhsx/sonar/android/app/status/EmberState;

    invoke-direct {p1, v1}, Luk/nhs/nhsx/sonar/android/app/status/EmberState;-><init>(Lorg/joda/time/DateTime;)V

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    goto :goto_1

    :sswitch_1
    const-string v2, "CheckinState"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->getSymptoms(Lorg/json/JSONObject;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v3, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    invoke-direct {v3, v1, p1}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;-><init>(Lorg/joda/time/DateTime;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V

    :cond_1
    move-object p1, v3

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    goto :goto_1

    :sswitch_2
    const-string v2, "RedState"

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->getSymptoms(Lorg/json/JSONObject;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v3, Luk/nhs/nhsx/sonar/android/app/status/RedState;

    invoke-direct {v3, v1, p1}, Luk/nhs/nhsx/sonar/android/app/status/RedState;-><init>(Lorg/joda/time/DateTime;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V

    :cond_2
    move-object p1, v3

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    goto :goto_1

    :sswitch_3
    const-string v0, "RecoveryState"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Luk/nhs/nhsx/sonar/android/app/status/RecoveryState;

    invoke-direct {p1, v1}, Luk/nhs/nhsx/sonar/android/app/status/RecoveryState;-><init>(Lorg/joda/time/DateTime;)V

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;

    invoke-direct {p1, v1}, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;-><init>(Lorg/joda/time/DateTime;)V

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b7e0624 -> :sswitch_3
        -0x2b9dcd60 -> :sswitch_2
        0x15e06c84 -> :sswitch_1
        0x63479a0a -> :sswitch_0
    .end sparse-switch
.end method

.method public final serialize(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Ljava/lang/String;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;

    const-string v1, "until"

    const/4 v2, 0x1

    const-string v3, "type"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    new-array v0, v5, [Lkotlin/Pair;

    .line 14
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->type(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 15
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 13
    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/http/HttpClientKt;->jsonOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 17
    :cond_0
    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/status/EmberState;

    if-eqz v0, :cond_1

    new-array v0, v5, [Lkotlin/Pair;

    .line 18
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->type(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 19
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 17
    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/http/HttpClientKt;->jsonOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 21
    :cond_1
    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/status/RedState;

    const/16 v6, 0xa

    const-string v7, "symptoms"

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    new-array v0, v8, [Lkotlin/Pair;

    .line 22
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->type(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 23
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 24
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/RedState;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/RedState;->getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    .line 24
    invoke-virtual {v2}, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 24
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v5

    .line 21
    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/http/HttpClientKt;->jsonOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 26
    :cond_3
    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    if-eqz v0, :cond_5

    new-array v0, v8, [Lkotlin/Pair;

    .line 27
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->type(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 28
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 29
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    .line 29
    invoke-virtual {v2}, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 29
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v5

    .line 26
    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/http/HttpClientKt;->jsonOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_5
    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/status/RecoveryState;

    if-eqz v0, :cond_6

    new-array v0, v5, [Lkotlin/Pair;

    .line 32
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->type(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 33
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 31
    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/http/HttpClientKt;->jsonOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
