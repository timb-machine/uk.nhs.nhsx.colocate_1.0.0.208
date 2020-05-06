.class public final Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;
.super Ljava/lang/Object;
.source "ContactEventDao_Impl.java"

# interfaces
.implements Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;


# instance fields
.field private final __converters:Luk/nhs/nhsx/sonar/android/app/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfContactEvent:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearEvents:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearOldEvents:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfContactEvent:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/Converters;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/Converters;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__converters:Luk/nhs/nhsx/sonar/android/app/Converters;

    .line 44
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$1;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__insertionAdapterOfContactEvent:Landroidx/room/EntityInsertionAdapter;

    .line 90
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$2;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__updateAdapterOfContactEvent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 136
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$3;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$3;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__preparedStmtOfClearEvents:Landroidx/room/SharedSQLiteStatement;

    .line 143
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$4;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$4;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__preparedStmtOfClearOldEvents:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Luk/nhs/nhsx/sonar/android/app/Converters;
    .locals 0

    .line 30
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__converters:Luk/nhs/nhsx/sonar/android/app/Converters;

    return-object p0
.end method

.method static synthetic access$100(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 30
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__preparedStmtOfClearEvents:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$200(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 30
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$300(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 30
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__preparedStmtOfClearOldEvents:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public clearEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 188
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$6;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$6;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearOldEvents(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;

    invoke-direct {v1, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public countEvents(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT count(1) FROM contactEventsV2 WHERE ? <= timestamp AND timestamp <= ?"

    .line 387
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    .line 389
    invoke-virtual {v1, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 391
    invoke-virtual {v1, v0, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 392
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p2, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$11;

    invoke-direct {p2, p0, v1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$11;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public countEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT count(1) FROM contactEventsV2"

    .line 357
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 358
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$10;

    invoke-direct {v3, p0, v1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$10;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v0, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createOrUpdate(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$5;

    invoke-direct {v1, p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$5;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM contactEventsV2 WHERE sonarId=?"

    .line 229
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 232
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    .line 236
    :goto_0
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    new-instance v2, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;

    invoke-direct {v2, p0, v1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$8;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM contactEventsV2"

    .line 296
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 297
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;

    invoke-direct {v3, p0, v1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$9;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v0, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)V
    .locals 1

    .line 154
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 155
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 157
    :try_start_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__insertionAdapterOfContactEvent:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 161
    throw p1
.end method

.method public update(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)V
    .locals 1

    .line 166
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 167
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 169
    :try_start_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__updateAdapterOfContactEvent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 170
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 173
    throw p1
.end method
