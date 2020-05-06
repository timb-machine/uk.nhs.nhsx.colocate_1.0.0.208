.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;
.super Luk/nhs/nhsx/sonar/android/app/BaseActivity;
.source "DiagnoseCoughActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnoseCoughActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnoseCoughActivity.kt\nuk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,114:1\n43#2,5:115\n*E\n*S KotlinDebug\n*F\n+ 1 DiagnoseCoughActivity.kt\nuk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity\n*L\n40#1,5:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;",
        "Luk/nhs/nhsx/sonar/android/app/BaseActivity;",
        "()V",
        "factory",
        "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
        "getFactory",
        "()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;",
        "setFactory",
        "(Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V",
        "hasTemperature",
        "",
        "getHasTemperature",
        "()Z",
        "hasTemperature$delegate",
        "Lkotlin/Lazy;",
        "userStateStorage",
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "getUserStateStorage",
        "()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "setUserStateStorage",
        "(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V",
        "viewModel",
        "getViewModel",
        "()Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
        "viewModel$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setQuestionnaireContent",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$Companion;

.field private static final HAS_TEMPERATURE:Ljava/lang/String; = "HAS_TEMPERATURE"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public factory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final hasTemperature$delegate:Lkotlin/Lazy;

.field public userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;-><init>()V

    .line 30
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$hasTemperature$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$hasTemperature$2;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->hasTemperature$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$viewModel$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$viewModel$2;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 119
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    iput-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHasTemperature$p(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getHasTemperature()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getViewModel()Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getHasTemperature()Z
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->hasTemperature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getViewModel()Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;

    return-object v0
.end method

.method private final setQuestionnaireContent()V
    .locals 6

    .line 84
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->get()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->shouldIsolate()Z

    move-result v0

    const-string v1, "cough_question"

    const-string v2, "new_cough_description"

    const-string v3, "confirm_diagnosis"

    const-string v4, "progress"

    if-eqz v0, :cond_1

    .line 87
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->progress:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1100f0

    invoke-virtual {p0, v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->progress:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1100d9

    invoke-virtual {p0, v4}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->confirm_diagnosis:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11011c

    invoke-virtual {p0, v3}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->new_cough_description:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->cough_question:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11004f

    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_1
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->progress:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1100f1

    invoke-virtual {p0, v5}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->confirm_diagnosis:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110049

    invoke-virtual {p0, v3}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->progress:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1100da

    invoke-virtual {p0, v3}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->new_cough_description:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->cough_question:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11004e

    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getFactory()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->factory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    if-nez v0, :cond_0

    const-string v1, "factory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .locals 2

    .line 35
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V

    .line 44
    invoke-super {p0, p1}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 46
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->setQuestionnaireContent()V

    .line 50
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->close_btn:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080089

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->close_btn:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->getViewModel()Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->observeUserState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$2;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$3;

    invoke-direct {v1, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$3;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->confirm_diagnosis:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$4;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->cough_diagnosis_answer:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$5;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$onCreate$5;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V

    check-cast v0, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setFactory(Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->factory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    return-void
.end method

.method public final setUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method
