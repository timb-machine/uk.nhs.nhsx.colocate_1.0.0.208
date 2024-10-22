.class Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "AppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;I)V
    .locals 0

    .line 36
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `contactEventsV2` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sonarId` BLOB NOT NULL, `rssiValues` TEXT NOT NULL, `rssiTimestamps` TEXT NOT NULL, `txPowerInProtocol` INTEGER NOT NULL, `txPowerAdvertised` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `transmissionTime` INTEGER NOT NULL, `hmacSignature` BLOB NOT NULL, `countryCode` BLOB NOT NULL, `duration` INTEGER NOT NULL)"

    .line 39
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `acknowledgments` (`url` TEXT NOT NULL, PRIMARY KEY(`url`))"

    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'acfec467d8b2e98ceb4f3106e4f9c12c\')"

    .line 42
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `contactEventsV2`"

    .line 47
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `acknowledgments`"

    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->access$000(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->access$100(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->access$200(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 58
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->access$300(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->access$400(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 60
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->access$500(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 67
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-static {v0, p1}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->access$602(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 68
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-static {v0, p1}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->access$700(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 69
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->access$800(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->access$900(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 71
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->access$1000(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 78
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 12

    .line 87
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "sonarId"

    const-string v5, "BLOB"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sonarId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "rssiValues"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "rssiValues"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "rssiTimestamps"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "rssiTimestamps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "txPowerInProtocol"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "txPowerInProtocol"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "txPowerAdvertised"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "txPowerAdvertised"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "timestamp"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "transmissionTime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "transmissionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "hmacSignature"

    const-string v5, "BLOB"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "hmacSignature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "countryCode"

    const-string v5, "BLOB"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "countryCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "duration"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "contactEventsV2"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 102
    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "\n Found:\n"

    if-nez v1, :cond_0

    .line 104
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contactEventsV2(uk.nhs.nhsx.sonar.android.app.contactevents.ContactEvent).\n Expected:\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 108
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "url"

    const-string v6, "TEXT"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "url"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    new-instance v6, Landroidx/room/util/TableInfo;

    const-string v7, "acknowledgments"

    invoke-direct {v6, v7, v0, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 113
    invoke-static {p1, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 114
    invoke-virtual {v6, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "acknowledgments(uk.nhs.nhsx.sonar.android.app.notifications.Acknowledgment).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 119
    :cond_1
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
