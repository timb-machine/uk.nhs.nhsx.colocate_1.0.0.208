.class Lcom/microsoft/appcenter/channel/DefaultChannel$1;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/channel/DefaultChannel;->triggerIngestion(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/channel/DefaultChannel;

.field final synthetic val$batch:Ljava/util/List;

.field final synthetic val$batchId:Ljava/lang/String;

.field final synthetic val$groupState:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

.field final synthetic val$stateSnapshot:I


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->this$0:Lcom/microsoft/appcenter/channel/DefaultChannel;

    iput-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$groupState:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    iput p3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$stateSnapshot:I

    iput-object p4, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$batch:Ljava/util/List;

    iput-object p5, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$batchId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->this$0:Lcom/microsoft/appcenter/channel/DefaultChannel;

    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$groupState:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    iget v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$stateSnapshot:I

    iget-object v3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$batch:Ljava/util/List;

    iget-object v4, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->val$batchId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/appcenter/channel/DefaultChannel;->access$000(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
