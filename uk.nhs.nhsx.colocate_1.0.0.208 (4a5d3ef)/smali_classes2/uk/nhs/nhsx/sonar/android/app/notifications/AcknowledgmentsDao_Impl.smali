.class public final Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;
.super Ljava/lang/Object;
.source "AcknowledgmentsDao_Impl.java"

# interfaces
.implements Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAcknowledgment:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl$1;-><init>(Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;->__insertionAdapterOfAcknowledgment:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method


# virtual methods
.method public insert(Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;)V
    .locals 1

    .line 41
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 42
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 44
    :try_start_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;->__insertionAdapterOfAcknowledgment:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    throw p1
.end method

.method public tryFind(Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM acknowledgments WHERE url = ?"

    .line 54
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_0
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 62
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "url"

    .line 64
    invoke-static {p1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v2, Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;

    invoke-direct {v2, v0}, Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 77
    throw v0
.end method
