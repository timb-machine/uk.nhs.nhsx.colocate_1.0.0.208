.class public Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EnableBluetoothActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "bluetoothStateBroadcastReceiver",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final bluetoothStateBroadcastReceiver:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d001f

    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 52
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$bluetoothStateBroadcastReceiver$1;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$bluetoothStateBroadcastReceiver$1;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->bluetoothStateBroadcastReceiver:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->edgeCaseTitle:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11005a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->edgeCaseText:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110059

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->takeActionButton:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f110058

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setText(I)V

    .line 25
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->toolbar_info:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$onCreate$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->takeActionButton:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$onCreate$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$onCreate$2;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->bluetoothStateBroadcastReceiver:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;->register(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 44
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->bluetoothStateBroadcastReceiver:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStateBroadcastReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 49
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->takeActionButton:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "takeActionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    return-void
.end method
