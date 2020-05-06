.class Lcom/microsoft/appcenter/AbstractAppCenterService$7$1;
.super Ljava/lang/Object;
.source "AbstractAppCenterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/AbstractAppCenterService$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/appcenter/AbstractAppCenterService$7;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/AbstractAppCenterService$7;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$7$1;->this$1:Lcom/microsoft/appcenter/AbstractAppCenterService$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$7$1;->this$1:Lcom/microsoft/appcenter/AbstractAppCenterService$7;

    iget-object v0, v0, Lcom/microsoft/appcenter/AbstractAppCenterService$7;->this$0:Lcom/microsoft/appcenter/AbstractAppCenterService;

    iget-object v1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$7$1;->this$1:Lcom/microsoft/appcenter/AbstractAppCenterService$7;

    iget-object v1, v1, Lcom/microsoft/appcenter/AbstractAppCenterService$7;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->access$000(Lcom/microsoft/appcenter/AbstractAppCenterService;Ljava/lang/Runnable;)V

    return-void
.end method
