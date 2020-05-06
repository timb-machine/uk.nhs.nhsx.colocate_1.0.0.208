.class final Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$onCreate$2;
.super Ljava/lang/Object;
.source "EnableBluetoothActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 30
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->finish()V

    .line 36
    :goto_0
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->takeActionButton:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "takeActionButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    return-void
.end method
