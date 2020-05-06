.class Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AcknowledgmentsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 22
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl$1;->this$0:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;

    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;)V
    .locals 2

    .line 30
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `acknowledgments` (`url`) VALUES (?)"

    return-object v0
.end method
