.class final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;
.super Ljava/lang/Object;
.source "DiagnoseCoughActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 64
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->cough_diagnosis_answer:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const-string v0, "cough_diagnosis_answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0a00f3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0195

    if-eq p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->radio_selection_error:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "radio_selection_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->radio_selection_error:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    const v1, 0x7f1100f3

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->access$getViewModel$p(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;

    move-result-object p1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->access$getHasTemperature$p(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->update(ZZ)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->access$getViewModel$p(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;

    move-result-object p1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->access$getHasTemperature$p(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)Z

    move-result v0

    invoke-virtual {p1, v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->update(ZZ)V

    :goto_0
    return-void
.end method