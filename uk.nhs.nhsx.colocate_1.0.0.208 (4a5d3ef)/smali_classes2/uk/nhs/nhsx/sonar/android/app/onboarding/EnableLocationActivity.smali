.class public Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EnableLocationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000eH\u0014J\u0008\u0010\u0012\u001a\u00020\u000eH\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "locationHelper",
        "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
        "getLocationHelper",
        "()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
        "setLocationHelper",
        "(Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V",
        "locationProviderChangedReceiver",
        "Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;",
        "locationSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

.field private locationSubscription:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d001f

    .line 21
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getLocationHelper()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
    .locals 2

    .line 24
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    if-nez v0, :cond_0

    const-string v1, "locationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;)V

    .line 33
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->edgeCaseTitle:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11005c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->edgeCaseText:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11005b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->takeActionButton:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f110073

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setText(I)V

    .line 37
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->toolbar_info:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$onCreate$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->takeActionButton:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$onCreate$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$onCreate$2;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    if-nez v0, :cond_0

    const-string v1, "locationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;-><init>(Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 65
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    if-nez v0, :cond_0

    const-string v1, "locationProviderChangedReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->locationSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 49
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 50
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    if-nez v0, :cond_0

    const-string v1, "locationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->finish()V

    .line 53
    :cond_1
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    const-string v1, "locationProviderChangedReceiver"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->register(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->locationProviderChangedReceiver:Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/ble/LocationProviderChangedReceiver;->getLocationStatus()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$onResume$1;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$onResume$1;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->locationSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setLocationHelper(Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    return-void
.end method
