.class final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$5;
.super Ljava/lang/Object;
.source "ReferenceCodeDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog;-><init>(Landroidx/activity/ComponentActivity;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;Landroid/view/View;)V
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
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State;",
        ">;"
    }
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
        "state",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State;",
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
.field final synthetic $activity:Landroidx/activity/ComponentActivity;

.field final synthetic $referenceCodeView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$5;->$referenceCodeView:Landroid/widget/TextView;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$5;->$activity:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$5;->onChanged(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State;)V

    return-void
.end method

.method public final onChanged(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State;)V
    .locals 2

    .line 29
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$5;->$referenceCodeView:Landroid/widget/TextView;

    .line 30
    sget-object v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Loading;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Loading;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$5;->$activity:Landroidx/activity/ComponentActivity;

    const v1, 0x7f110091

    invoke-virtual {p1, v1}, Landroidx/activity/ComponentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, p1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Loaded;

    if-eqz v1, :cond_1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Loaded;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Loaded;->getCode()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Error;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Error;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeDialog$5;->$activity:Landroidx/activity/ComponentActivity;

    const v1, 0x7f11005f

    invoke-virtual {p1, v1}, Landroidx/activity/ComponentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 32
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
