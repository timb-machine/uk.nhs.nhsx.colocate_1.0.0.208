.class public final Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TesterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTesterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TesterActivity.kt\nuk/nhs/nhsx/sonar/android/app/debug/TesterActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,91:1\n43#2,5:92\n*E\n*S KotlinDebug\n*F\n+ 1 TesterActivity.kt\nuk/nhs/nhsx/sonar/android/app/debug/TesterActivity\n*L\n44#1,5:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
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
        "viewModel",
        "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
        "getViewModel",
        "()Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;",
        "getViewModelFactory",
        "()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;",
        "setViewModelFactory",
        "(Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

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

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d002b

    .line 30
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 44
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$viewModel$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$viewModel$2;-><init>(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 96
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    iput-object v1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->getViewModel()Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOnboardingStatusProvider()Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;
    .locals 2

    .line 39
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    if-nez v0, :cond_0

    const-string v1, "onboardingStatusProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSonarIdProvider()Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;
    .locals 2

    .line 36
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    if-nez v0, :cond_0

    const-string v1, "sonarIdProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .locals 2

    .line 33
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewModelFactory()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->viewModelFactory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)V

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->sonar_id:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "sonar_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    if-nez v1, :cond_0

    const-string v2, "sonarIdProvider"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->getSonarId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;

    invoke-direct {p1}, Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;-><init>()V

    .line 51
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->events:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "events"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->events:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->continue_button:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$1;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->reset_button:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$2;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$2;-><init>(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->exportButton:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$3;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$3;-><init>(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->getViewModel()Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;->observeConnectionEvents()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$4;

    invoke-direct {v2, p0, p1}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$4;-><init>(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->getViewModel()Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;->observeConnectionEvents()Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setOnboardingStatusProvider(Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    return-void
.end method

.method public final setSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    return-void
.end method

.method public final setUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method

.method public final setViewModelFactory(Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->viewModelFactory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    return-void
.end method
