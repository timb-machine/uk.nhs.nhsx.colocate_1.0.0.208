.class Lcom/microsoft/appcenter/persistence/DatabasePersistence$1;
.super Ljava/lang/Object;
.source "DatabasePersistence.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/persistence/DatabasePersistence;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/persistence/DatabasePersistence;

.field final synthetic val$schema:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/persistence/DatabasePersistence;Landroid/content/ContentValues;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence$1;->this$0:Lcom/microsoft/appcenter/persistence/DatabasePersistence;

    iput-object p2, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence$1;->val$schema:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createPriorityIndex(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE INDEX `ix_logs_priority` ON logs (`priority`)"

    .line 194
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/persistence/DatabasePersistence$1;->createPriorityIndex(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "logs"

    .line 211
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/storage/SQLiteUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 212
    iget-object p3, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence$1;->val$schema:Landroid/content/ContentValues;

    invoke-static {p1, p2, p3}, Lcom/microsoft/appcenter/utils/storage/SQLiteUtils;->createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/persistence/DatabasePersistence$1;->createPriorityIndex(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
