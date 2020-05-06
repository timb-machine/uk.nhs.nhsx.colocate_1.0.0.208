.class public final Luk/nhs/nhsx/sonar/android/app/medicalworkers/MedicalWorkersInstructionsDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "MedicalWorkersInstructionsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/medicalworkers/MedicalWorkersInstructionsDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "(Landroidx/activity/ComponentActivity;)V",
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
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1200ed

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/medicalworkers/MedicalWorkersInstructionsDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d002e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/medicalworkers/MedicalWorkersInstructionsDialog;->setContentView(Landroid/view/View;)V

    .line 20
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->closeButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/medicalworkers/MedicalWorkersInstructionsDialog$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/medicalworkers/MedicalWorkersInstructionsDialog$1;-><init>(Luk/nhs/nhsx/sonar/android/app/medicalworkers/MedicalWorkersInstructionsDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/medicalworkers/MedicalWorkersInstructionsDialog$2;

    invoke-direct {p1, p0}, Luk/nhs/nhsx/sonar/android/app/medicalworkers/MedicalWorkersInstructionsDialog$2;-><init>(Luk/nhs/nhsx/sonar/android/app/medicalworkers/MedicalWorkersInstructionsDialog;)V

    check-cast p1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/medicalworkers/MedicalWorkersInstructionsDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
