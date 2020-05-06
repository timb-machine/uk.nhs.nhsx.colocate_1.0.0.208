.class final Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$1;
.super Ljava/lang/Object;
.source "DiagnoseReviewActivity.kt"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->setDateSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "timestamp",
        "",
        "kotlin.jvm.PlatformType",
        "onPositiveButtonClick",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $adapter:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$1;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$1;->$adapter:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPositiveButtonClick(Ljava/lang/Long;)V
    .locals 3

    .line 104
    new-instance v0, Lorg/joda/time/DateTime;

    const-string v1, "timestamp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 105
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$1;->$adapter:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    const-string v2, "selectedDate.toLocalDate()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/util/DateTimesKt;->toUiSpinnerFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->update(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$1;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    sget v1, Luk/nhs/nhsx/sonar/android/app/R$id;->symptoms_date_spinner:I

    invoke-virtual {p1, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 107
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$1;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    sget v1, Luk/nhs/nhsx/sonar/android/app/R$id;->symptoms_date_spinner:I

    invoke-virtual {p1, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string v1, "symptoms_date_spinner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerUtilsKt;->setFocused(Landroid/widget/Spinner;)V

    .line 108
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$1;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->access$setSymptomsDate$p(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public bridge synthetic onPositiveButtonClick(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$1;->onPositiveButtonClick(Ljava/lang/Long;)V

    return-void
.end method
