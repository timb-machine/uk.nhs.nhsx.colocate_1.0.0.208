.class public final Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PostCodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCodeActivity.kt\nuk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity\n+ 2 LiveDataHelper.kt\nuk/nhs/nhsx/sonar/android/app/util/LiveDataHelperKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,78:1\n41#2,2:79\n43#3,5:81\n*E\n*S KotlinDebug\n*F\n+ 1 PostCodeActivity.kt\nuk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity\n*L\n63#1,2:79\n31#1,5:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "viewModel",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
        "getViewModel",
        "()Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0026

    .line 26
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 31
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$viewModel$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$viewModel$2;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 85
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    iput-object v1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->getViewModel()Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getViewModelFactory()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->viewModelFactory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V

    .line 40
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->postCodeRationale:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "postCodeRationale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1100ea

    .line 41
    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    .line 40
    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->postCodeContinue:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->getViewModel()Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->viewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$2;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->getViewModel()Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->navigation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 79
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$$inlined$observeEvent$1;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$$inlined$observeEvent$1;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setViewModelFactory(Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->viewModelFactory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    return-void
.end method
