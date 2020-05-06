.class final Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$1;
.super Ljava/lang/Object;
.source "PostCodeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$1;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$1;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->access$getViewModel$p(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;

    move-result-object p1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$1;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    sget v1, Luk/nhs/nhsx/sonar/android/app/R$id;->postCodeEditText:I

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "postCodeEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->onContinue(Ljava/lang/String;)V

    return-void
.end method
