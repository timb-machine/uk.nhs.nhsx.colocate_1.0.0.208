.class Lcom/microsoft/appcenter/AbstractAppCenterService$7;
.super Ljava/lang/Object;
.source "AbstractAppCenterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/AbstractAppCenterService;->postOnUiThread(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/AbstractAppCenterService;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/AbstractAppCenterService;Ljava/lang/Runnable;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$7;->this$0:Lcom/microsoft/appcenter/AbstractAppCenterService;

    iput-object p2, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$7;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 377
    new-instance v0, Lcom/microsoft/appcenter/AbstractAppCenterService$7$1;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/AbstractAppCenterService$7$1;-><init>(Lcom/microsoft/appcenter/AbstractAppCenterService$7;)V

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
