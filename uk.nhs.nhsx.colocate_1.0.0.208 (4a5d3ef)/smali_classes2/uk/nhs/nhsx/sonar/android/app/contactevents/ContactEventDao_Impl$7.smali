.class Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;
.super Ljava/lang/Object;
.source "ContactEventDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->clearOldEvents(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;J)V
    .locals 0

    .line 207
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    iput-wide p2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;->val$timestamp:J

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

    .line 207
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$300(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 212
    iget-wide v1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;->val$timestamp:J

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 213
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$200(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 215
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 216
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$200(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$200(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 220
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$300(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 219
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$200(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 220
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$7;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->access$300(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 221
    throw v1
.end method