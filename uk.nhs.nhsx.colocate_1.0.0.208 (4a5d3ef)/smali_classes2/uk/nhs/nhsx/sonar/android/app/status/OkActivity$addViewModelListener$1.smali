.class final Luk/nhs/nhsx/sonar/android/app/status/OkActivity$addViewModelListener$1;
.super Ljava/lang/Object;
.source "OkActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->addViewModelListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/status/OkActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$addViewModelListener$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/OkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$addViewModelListener$1;->onChanged(Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;)V

    return-void
.end method

.method public final onChanged(Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$addViewModelListener$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/OkActivity;

    sget v1, Luk/nhs/nhsx/sonar/android/app/R$id;->registrationPanel:I

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->setState(Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;)V

    .line 115
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$addViewModelListener$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/OkActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->access$toggleNotFeelingCard(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Z)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$addViewModelListener$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/OkActivity;

    sget v2, Luk/nhs/nhsx/sonar/android/app/R$id;->registrationPanel:I

    invoke-virtual {v0, v2}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->setState(Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;)V

    .line 109
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->Companion:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$addViewModelListener$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/OkActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;->start(Landroid/content/Context;)V

    .line 110
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$addViewModelListener$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/OkActivity;

    invoke-static {p1, v1}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->access$toggleNotFeelingCard(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Z)V

    .line 111
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$addViewModelListener$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/OkActivity;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->getReferenceCodeWorkLauncher()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;->launchWork()V

    :goto_0
    return-void
.end method
