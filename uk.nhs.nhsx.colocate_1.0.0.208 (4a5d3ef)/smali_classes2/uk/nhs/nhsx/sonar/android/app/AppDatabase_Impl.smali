.class public final Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;
.super Luk/nhs/nhsx/sonar/android/app/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile _acknowledgmentsDao:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

.field private volatile _contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 29
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public acknowledgmentsDao()Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;
    .locals 1

    .line 171
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->_acknowledgmentsDao:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->_acknowledgmentsDao:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    return-object v0

    .line 174
    :cond_0
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->_acknowledgmentsDao:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->_acknowledgmentsDao:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    .line 178
    :cond_1
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->_acknowledgmentsDao:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 139
    invoke-super {p0}, Luk/nhs/nhsx/sonar/android/app/AppDatabase;->assertNotMainThread()V

    .line 140
    invoke-super {p0}, Luk/nhs/nhsx/sonar/android/app/AppDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 142
    :try_start_0
    invoke-super {p0}, Luk/nhs/nhsx/sonar/android/app/AppDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `contactEventsV2`"

    .line 143
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `acknowledgments`"

    .line 144
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    invoke-super {p0}, Luk/nhs/nhsx/sonar/android/app/AppDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-super {p0}, Luk/nhs/nhsx/sonar/android/app/AppDatabase;->endTransaction()V

    .line 148
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 147
    invoke-super {p0}, Luk/nhs/nhsx/sonar/android/app/AppDatabase;->endTransaction()V

    .line 148
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    :cond_1
    throw v3
.end method

.method public contactEventDao()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;
    .locals 1

    .line 157
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->_contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->_contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    return-object v0

    .line 160
    :cond_0
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->_contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->_contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    .line 164
    :cond_1
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;->_contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    .line 132
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "contactEventsV2"

    const-string v4, "acknowledgments"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 36
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl$1;-><init>(Luk/nhs/nhsx/sonar/android/app/AppDatabase_Impl;I)V

    const-string v2, "acfec467d8b2e98ceb4f3106e4f9c12c"

    const-string v3, "b98d55973221d439754619aac39b590d"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 126
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method
