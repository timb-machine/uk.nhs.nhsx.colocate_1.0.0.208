.class Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;
.super Ljava/lang/Object;
.source "ContactEventDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 297
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 300
    iget-object v0, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$200(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 302
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "sonarId"

    .line 303
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "rssiValues"

    .line 304
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "rssiTimestamps"

    .line 305
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "txPowerInProtocol"

    .line 306
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "txPowerAdvertised"

    .line 307
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "timestamp"

    .line 308
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "transmissionTime"

    .line 309
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hmacSignature"

    .line 310
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "countryCode"

    .line 311
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "duration"

    .line 312
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 313
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 317
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 319
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    .line 322
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 323
    iget-object v15, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v15}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$000(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Luk/nhs/nhsx/sonar/android/app/Converters;

    move-result-object v15

    invoke-virtual {v15, v14}, Luk/nhs/nhsx/sonar/android/app/Converters;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 326
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 327
    iget-object v15, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v15}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$000(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Luk/nhs/nhsx/sonar/android/app/Converters;

    move-result-object v15

    invoke-virtual {v15, v14}, Luk/nhs/nhsx/sonar/android/app/Converters;->stringToLongList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 329
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getShort(I)S

    move-result v14

    int-to-byte v14, v14

    .line 331
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v15

    int-to-byte v15, v15

    .line 333
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 335
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 337
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v26

    .line 339
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    .line 341
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v0

    .line 342
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    move/from16 v22, v15

    move-object v15, v0

    move/from16 v21, v14

    invoke-direct/range {v15 .. v28}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;-><init>(J[BLjava/util/List;Ljava/util/List;BBJI[B[BI)V

    .line 343
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v29

    goto :goto_0

    .line 347
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 348
    iget-object v0, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 348
    iget-object v2, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 349
    throw v0
.end method
