.class Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "ContactEventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 90
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$2;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p2, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)V
    .locals 3

    .line 98
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 99
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getSonarId()[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getSonarId()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 105
    :goto_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$2;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$000(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Luk/nhs/nhsx/sonar/android/app/Converters;

    move-result-object v0

    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getRssiValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/Converters;->intListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 107
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_1
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$2;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$000(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Luk/nhs/nhsx/sonar/android/app/Converters;

    move-result-object v0

    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getRssiTimestamps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/Converters;->longListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 114
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 116
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 118
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTxPowerInProtocol()B

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 119
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTxPowerAdvertised()B

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 120
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 121
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getTransmissionTime()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 122
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getHmacSignature()[B

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 123
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getHmacSignature()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 127
    :goto_3
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getCountryCode()[B

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 128
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getCountryCode()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    :goto_4
    const/16 v0, 0xb

    .line 132
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 133
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `contactEventsV2` SET `id` = ?,`sonarId` = ?,`rssiValues` = ?,`rssiTimestamps` = ?,`txPowerInProtocol` = ?,`txPowerAdvertised` = ?,`timestamp` = ?,`transmissionTime` = ?,`hmacSignature` = ?,`countryCode` = ?,`duration` = ? WHERE `id` = ?"

    return-object v0
.end method