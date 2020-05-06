.class final Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$2;
.super Ljava/lang/Object;
.source "TesterActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->clear()V

    .line 60
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->getSonarIdProvider()Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->clear()V

    .line 61
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->getOnboardingStatusProvider()Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;->clear()V

    .line 62
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->access$getViewModel$p(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;->clear()V

    return-void
.end method
