.class final Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$2;
.super Ljava/lang/Object;
.source "DiagnoseReviewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 62
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->access$getSymptomsDate$p(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->date_selection_error:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "date_selection_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->symptoms_date_spinner:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string v0, "symptoms_date_spinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerUtilsKt;->setError(Landroid/widget/Spinner;)V

    .line 67
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->date_selection_error:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    const v1, 0x7f110050

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$Companion;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->access$getSymptoms$p(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$Companion;->start(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/DateTime;)V

    :goto_0
    return-void
.end method
