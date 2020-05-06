.class public final Luk/nhs/nhsx/sonar/android/app/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/MainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "deviceDetection",
        "Luk/nhs/nhsx/sonar/android/app/DeviceDetection;",
        "getDeviceDetection",
        "()Luk/nhs/nhsx/sonar/android/app/DeviceDetection;",
        "setDeviceDetection",
        "(Luk/nhs/nhsx/sonar/android/app/DeviceDetection;)V",
        "onboardingStatusProvider",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;",
        "getOnboardingStatusProvider",
        "()Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;",
        "setOnboardingStatusProvider",
        "(Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;)V",
        "sonarIdProvider",
        "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
        "getSonarIdProvider",
        "()Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
        "setSonarIdProvider",
        "(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V",
        "userStateStorage",
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "getUserStateStorage",
        "()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "setUserStateStorage",
        "(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/MainActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public deviceDetection:Luk/nhs/nhsx/sonar/android/app/DeviceDetection;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDeviceDetection()Luk/nhs/nhsx/sonar/android/app/DeviceDetection;
    .locals 2

    .line 36
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->deviceDetection:Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    if-nez v0, :cond_0

    const-string v1, "deviceDetection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOnboardingStatusProvider()Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;
    .locals 2

    .line 33
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    if-nez v0, :cond_0

    const-string v1, "onboardingStatusProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSonarIdProvider()Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;
    .locals 2

    .line 30
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    if-nez v0, :cond_0

    const-string v1, "sonarIdProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .locals 2

    .line 27
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/MainActivity;)V

    .line 43
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->deviceDetection:Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    if-nez p1, :cond_0

    const-string v0, "deviceDetection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/DeviceDetection;->isUnsupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/MainActivity;->finish()V

    .line 45
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/edgecases/DeviceNotSupportedActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/edgecases/DeviceNotSupportedActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/edgecases/DeviceNotSupportedActivity$Companion;->start(Landroid/content/Context;)V

    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    if-nez p1, :cond_2

    const-string v0, "sonarIdProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->hasProperSonarId()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->Companion:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;->start(Landroid/content/Context;)V

    .line 50
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez p1, :cond_3

    const-string v0, "userStateStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->get()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object p1

    invoke-static {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/NavigationHelperKt;->navigateTo(Landroid/app/Activity;Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    return-void

    .line 53
    :cond_4
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    if-nez p1, :cond_5

    const-string v0, "onboardingStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;->isOnboardingFinished()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 54
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/status/OkActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$Companion;->start(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/MainActivity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 56
    invoke-virtual {p0, p1, v0}, Luk/nhs/nhsx/sonar/android/app/MainActivity;->overridePendingTransition(II)V

    return-void

    :cond_6
    const p1, 0x7f0d0023

    .line 61
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/MainActivity;->setContentView(I)V

    .line 63
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->confirm_onboarding:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/MainActivity$onCreate$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/MainActivity$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/MainActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->explanation_link:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/MainActivity$onCreate$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/MainActivity$onCreate$2;-><init>(Luk/nhs/nhsx/sonar/android/app/MainActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDeviceDetection(Luk/nhs/nhsx/sonar/android/app/DeviceDetection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->deviceDetection:Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    return-void
.end method

.method public final setOnboardingStatusProvider(Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    return-void
.end method

.method public final setSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    return-void
.end method

.method public final setUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method
