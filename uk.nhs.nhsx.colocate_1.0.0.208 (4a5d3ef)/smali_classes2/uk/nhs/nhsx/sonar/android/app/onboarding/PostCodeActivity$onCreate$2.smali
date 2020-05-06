.class final Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PostCodeActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCodeActivity.kt\nuk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,78:1\n253#2,2:79\n253#2,2:81\n*E\n*S KotlinDebug\n*F\n+ 1 PostCodeActivity.kt\nuk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2\n*L\n53#1,2:79\n58#1,2:81\n*E\n"
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
        "viewState",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
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

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2;->onChanged(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState;)V

    return-void
.end method

.method public final onChanged(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState;)V
    .locals 2

    .line 51
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState$Valid;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState$Valid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalidPostCodeHint"

    if-eqz v0, :cond_0

    .line 52
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->postCodeEditText:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 53
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->invalidPostCodeHint:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState$Invalid;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState$Invalid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->postCodeEditText:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f080085

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 57
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    const v0, 0x7f110127

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/util/AccessibilityHelperKt;->announce(Landroid/content/Context;I)V

    .line 58
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->invalidPostCodeHint:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
