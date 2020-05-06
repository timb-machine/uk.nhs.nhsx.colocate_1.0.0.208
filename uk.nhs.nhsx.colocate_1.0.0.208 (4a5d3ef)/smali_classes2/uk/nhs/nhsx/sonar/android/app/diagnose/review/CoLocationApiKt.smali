.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApiKt;
.super Ljava/lang/Object;
.source "CoLocationApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoLocationApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoLocationApi.kt\nuk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApiKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1366#2:73\n1435#2,3:74\n*E\n*S KotlinDebug\n*F\n+ 1 CoLocationApi.kt\nuk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApiKt\n*L\n57#1:73\n57#1,3:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toJson",
        "Lorg/json/JSONObject;",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;",
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
.method public static final synthetic access$toJson(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApiKt;->toJson(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static final toJson(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;)Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    .line 56
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->getSymptomsTimestamp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "symptomsTimestamp"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->getContactEvents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;

    new-array v7, v4, [Lkotlin/Pair;

    .line 59
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;->getEncryptedRemoteContactId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "encryptedRemoteContactId"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v3

    .line 60
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;->getRssiValues()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rssiValues"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    .line 61
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;->getRssiIntervals()Ljava/util/List;

    move-result-object v6

    const-string v8, "rssiIntervals"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v0

    const/4 v6, 0x3

    .line 62
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x4

    .line 63
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;->getDuration()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "duration"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x5

    .line 64
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;->getTxPowerInProtocol()B

    move-result v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const-string v9, "txPowerInProtocol"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x6

    .line 65
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;->getTxPowerAdvertised()B

    move-result v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const-string v9, "txPowerAdvertised"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x7

    .line 66
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;->getHmacSignature()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hmacSignature"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    const/16 v6, 0x8

    .line 67
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;->getTransmissionTime()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "transmissionTime"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    const/16 v6, 0x9

    .line 68
    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;->getCountryCode()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v8, "countryCode"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v6

    .line 58
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 69
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :cond_0
    check-cast v2, Ljava/util/List;

    const-string p0, "contactEvents"

    .line 57
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v6

    .line 55
    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/http/HttpClientKt;->jsonObjectOf([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
