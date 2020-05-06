.class final Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$3;
.super Ljava/lang/Object;
.source "DiagnoseReviewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->setDateSpinner()V
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
.field final synthetic $adapter:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$3;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$3;->$adapter:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$3;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->symptoms_date_spinner:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$3;->$adapter:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 118
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$setDateSpinner$3;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    const/4 v0, 0x0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;->access$setSymptomsDate$p(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;Lorg/joda/time/DateTime;)V

    return-void
.end method
