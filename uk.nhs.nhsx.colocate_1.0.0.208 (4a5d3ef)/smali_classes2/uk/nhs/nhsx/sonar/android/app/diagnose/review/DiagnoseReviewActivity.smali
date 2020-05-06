.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;
.super Luk/nhs/nhsx/sonar/android/app/BaseActivity;
.source "DiagnoseReviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnoseReviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnoseReviewActivity.kt\nuk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity\n*L\n1#1,188:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;",
        "Luk/nhs/nhsx/sonar/android/app/BaseActivity;",
        "()V",
        "symptoms",
        "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
        "getSymptoms",
        "()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "symptoms$delegate",
        "Lkotlin/Lazy;",
        "symptomsDate",
        "Lorg/joda/time/DateTime;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setDateSpinner",
        "setSymptomsDateQuestion",
        "setSymptomsReviewAnswers",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;

.field private static final SYMPTOMS:Ljava/lang/String; = "SYMPTOMS"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final symptoms$delegate:Lkotlin/Lazy;

.field private symptomsDate:Lorg/joda/time/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;-><init>()V

    .line 39
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$symptoms$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$symptoms$2;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->symptoms$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSymptoms$p(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
    .locals 0

    .line 37
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSymptomsDate$p(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 37
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->symptomsDate:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic access$setSymptomsDate$p(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 37
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->symptomsDate:Lorg/joda/time/DateTime;

    return-void
.end method

.method private final getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->symptoms$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    return-object v0
.end method

.method private final setDateSpinner()V
    .locals 9

    .line 75
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$dateValidator$1;

    invoke-direct {v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$dateValidator$1;-><init>()V

    .line 91
    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v2}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    .line 92
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v4, "DateTime.now().minusDays(28)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setStart(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v2

    .line 93
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v4, "DateTime.now()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setEnd(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v2

    .line 94
    check-cast v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setValidator(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v1

    const-string v2, "CalendarConstraints.Buil\u2026\n                .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 98
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v3

    const-string v4, "today"

    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v6

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v1

    const-string v2, "MaterialDatePicker.Build\u2026nts)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v2, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$1;

    invoke-direct {v2, p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$1;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;)V

    check-cast v2, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    .line 111
    new-instance v2, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$2;

    invoke-direct {v2, p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$2;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;)V

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z

    .line 116
    new-instance v2, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$3;

    invoke-direct {v2, p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$3;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z

    .line 121
    sget v2, Luk/nhs/nhsx/sonar/android/app/R$id;->symptoms_date_spinner:I

    invoke-virtual {p0, v2}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    const-string v3, "symptoms_date_spinner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 122
    sget v2, Luk/nhs/nhsx/sonar/android/app/R$id;->symptoms_date_spinner:I

    invoke-virtual {p0, v2}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 125
    sget v2, Luk/nhs/nhsx/sonar/android/app/R$id;->symptoms_date_spinner:I

    invoke-virtual {p0, v2}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;

    invoke-direct {v3, p0, v1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$4;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Lcom/google/android/material/datepicker/MaterialDatePicker;Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;)V

    check-cast v3, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final setSymptomsDateQuestion()V
    .locals 3

    .line 169
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->symptoms_date_prompt:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "symptoms_date_prompt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object v1

    sget-object v2, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->COUGH:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    invoke-virtual {v1, v2}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f11011f

    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object v1

    sget-object v2, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->TEMPERATURE:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    invoke-virtual {v1, v2}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f11011e

    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const v1, 0x7f11011d

    .line 172
    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 169
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setSymptomsReviewAnswers()V
    .locals 4

    .line 155
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->review_answer_temperature:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "review_answer_temperature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object v1

    sget-object v2, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->TEMPERATURE:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    invoke-virtual {v1, v2}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f110081

    .line 156
    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    const v1, 0x7f110080

    .line 157
    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 155
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->review_answer_cough:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "review_answer_cough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object v1

    sget-object v3, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->COUGH:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    invoke-virtual {v1, v3}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    const v1, 0x7f11007e

    .line 162
    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const v1, 0x7f11007f

    .line 163
    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 161
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 163
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 157
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)V

    const p1, 0x7f0d0028

    .line 50
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->setContentView(I)V

    .line 52
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->close_btn:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080089

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->close_btn:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->setSymptomsReviewAnswers()V

    .line 58
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->setSymptomsDateQuestion()V

    .line 59
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->setDateSpinner()V

    .line 61
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->submit_diagnosis:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$onCreate$2;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
