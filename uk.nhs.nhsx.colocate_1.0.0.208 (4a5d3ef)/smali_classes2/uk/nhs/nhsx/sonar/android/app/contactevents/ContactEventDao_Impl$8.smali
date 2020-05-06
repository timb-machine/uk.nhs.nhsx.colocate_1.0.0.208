.class Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;
.super Ljava/lang/Object;
.source "ContactEventDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->get([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 236
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 236
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;->call()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    move-result-object v0

    return-object v0
.end method

.method public call()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 239
    iget-object v0, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$200(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 241
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sonarId"

    .line 242
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "rssiValues"

    .line 243
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "rssiTimestamps"

    .line 244
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "txPowerInProtocol"

    .line 245
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "txPowerAdvertised"

    .line 246
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    .line 247
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "transmissionTime"

    .line 248
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "hmacSignature"

    .line 249
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "countryCode"

    .line 250
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "duration"

    .line 251
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 255
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 257
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    .line 260
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v3, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v3}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$000(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Luk/nhs/nhsx/sonar/android/app/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Luk/nhs/nhsx/sonar/android/app/Converters;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 264
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v3, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v3}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$000(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Luk/nhs/nhsx/sonar/android/app/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Luk/nhs/nhsx/sonar/android/app/Converters;->stringToLongList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 267
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 269
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    int-to-byte v3, v3

    .line 271
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 273
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 275
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v26

    .line 277
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    .line 279
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 280
    new-instance v4, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    move-object v15, v4

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-direct/range {v15 .. v28}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;-><init>(J[BLjava/util/List;Ljava/util/List;BBJI[B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 286
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    iget-object v0, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    iget-object v2, v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 288
    throw v0
.end method
