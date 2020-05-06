.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;
.super Ljava/lang/Object;
.source "DiagnoseReviewActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->setDateSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "uk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $adapter:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;

.field final synthetic $picker:Lcom/google/android/material/datepicker/MaterialDatePicker;

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Lcom/google/android/material/datepicker/MaterialDatePicker;Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialDatePicker;",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;",
            ")V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;->$picker:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;->$adapter:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 138
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;->$picker:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "symptoms_date_spinner"

    if-ge p3, p1, :cond_1

    .line 141
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    sget p4, Luk/nhs/nhsx/sonar/android/app/R$id;->date_selection_error:I

    invoke-virtual {p1, p4}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p4, "date_selection_error"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    sget-object p4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {p4}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-static {p1, p3}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->access$setSymptomsDate$p(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Lorg/joda/time/DateTime;)V

    .line 143
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    sget p3, Luk/nhs/nhsx/sonar/android/app/R$id;->symptoms_date_spinner:I

    invoke-virtual {p1, p3}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerUtilsKt;->setFocused(Landroid/widget/Spinner;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;->$adapter:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p3, p1, :cond_2

    .line 146
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    sget p3, Luk/nhs/nhsx/sonar/android/app/R$id;->symptoms_date_spinner:I

    invoke-virtual {p1, p3}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerUtilsKt;->setInitial(Landroid/widget/Spinner;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 127
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    const/4 v0, 0x0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->access$setSymptomsDate$p(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Lorg/joda/time/DateTime;)V

    return-void
.end method
