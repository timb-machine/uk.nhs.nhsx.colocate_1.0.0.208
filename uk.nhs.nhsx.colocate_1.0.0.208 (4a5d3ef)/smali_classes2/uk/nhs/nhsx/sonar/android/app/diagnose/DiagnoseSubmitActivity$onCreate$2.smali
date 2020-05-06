.class final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$onCreate$2;
.super Ljava/lang/Object;
.source "DiagnoseSubmitActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker$Companion;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->access$getSymptomsDate$p(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker$Companion;->schedule(Landroid/content/Context;Lorg/joda/time/LocalDate;)V

    .line 56
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->access$updateStateAndNavigate(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V

    return-void
.end method
