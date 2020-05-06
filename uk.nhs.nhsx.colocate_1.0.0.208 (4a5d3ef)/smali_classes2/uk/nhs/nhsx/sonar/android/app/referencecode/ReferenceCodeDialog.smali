.class public final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "ReferenceCodeDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "viewModel",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;",
        "openButton",
        "Landroid/view/View;",
        "(Landroidx/activity/ComponentActivity;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;Landroid/view/View;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;Landroid/view/View;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1200ed

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0115

    .line 20
    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "findViewById<TextView>(R.id.reference_code)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0066

    .line 21
    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "findViewById<Button>(R.id.close)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    .line 23
    new-instance v2, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$1;

    invoke-direct {v2, p0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$1;-><init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$2;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$2;-><init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$3;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$3;-><init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$4;

    invoke-direct {p3, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$5;

    invoke-direct {v1, v0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$5;-><init>(Landroid/widget/TextView;Landroidx/activity/ComponentActivity;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
