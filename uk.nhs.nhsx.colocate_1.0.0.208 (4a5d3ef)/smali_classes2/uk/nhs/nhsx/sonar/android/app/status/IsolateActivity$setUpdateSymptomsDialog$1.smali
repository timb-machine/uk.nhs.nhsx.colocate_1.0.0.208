.class final Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$setUpdateSymptomsDialog$1;
.super Ljava/lang/Object;
.source "IsolateActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;->setUpdateSymptomsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$setUpdateSymptomsDialog$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 110
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$setUpdateSymptomsDialog$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object p1

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;-><init>(Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->update(Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    .line 111
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$setUpdateSymptomsDialog$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->get()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/NavigationHelperKt;->navigateTo(Landroid/app/Activity;Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    .line 112
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$setUpdateSymptomsDialog$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;->access$getUpdateSymptomsDialog$p(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    return-void
.end method
