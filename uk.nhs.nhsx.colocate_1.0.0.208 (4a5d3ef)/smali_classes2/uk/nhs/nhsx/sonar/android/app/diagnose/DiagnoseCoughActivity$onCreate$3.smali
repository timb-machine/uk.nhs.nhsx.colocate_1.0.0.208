.class final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$3;
.super Ljava/lang/Object;
.source "DiagnoseCoughActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;",
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
        "Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;",
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$3;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$3;->onChanged(Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;)V

    return-void
.end method

.method public final onChanged(Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;)V
    .locals 2

    .line 57
    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Review;

    if-eqz v0, :cond_0

    sget-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$3;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Review;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Review;->getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;->start(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Close;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Close;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity$Companion;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$3;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$3;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;->getUserState()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object p1

    invoke-static {v0, p1}, Luk/nhs/nhsx/sonar/android/app/status/NavigationHelperKt;->navigateTo(Landroid/app/Activity;Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    :cond_2
    :goto_0
    return-void
.end method
