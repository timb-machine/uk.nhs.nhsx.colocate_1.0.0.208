.class public Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;
.super Luk/nhs/nhsx/sonar/android/app/BaseActivity;
.source "DiagnoseTemperatureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\nH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;",
        "Luk/nhs/nhsx/sonar/android/app/BaseActivity;",
        "()V",
        "userStateStorage",
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "getUserStateStorage",
        "()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "setUserStateStorage",
        "(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V",
        "nextStep",
        "",
        "hasTemperature",
        "",
        "onCreate",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;-><init>()V

    return-void
.end method

.method private final setQuestionnaireContent()V
    .locals 4

    .line 60
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->get()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->shouldIsolate()Z

    move-result v0

    const-string v1, "temperature_question"

    const-string v2, "progress"

    if-eqz v0, :cond_1

    .line 63
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->progress:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1100ed

    invoke-virtual {p0, v3}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->progress:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1100d7

    invoke-virtual {p0, v2}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->temperature_question:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110122

    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_1
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->progress:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1100ee

    invoke-virtual {p0, v3}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->progress:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1100d8

    invoke-virtual {p0, v2}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->temperature_question:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110121

    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .locals 2

    .line 26
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected nextStep(Z)V
    .locals 2

    .line 74
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity$Companion;->start(Landroid/content/Context;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;)V

    .line 30
    invoke-super {p0, p1}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 31
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->setContentView(I)V

    .line 33
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->setQuestionnaireContent()V

    .line 35
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->confirm_diagnosis:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$onCreate$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->temperature_diagnosis_answer:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$onCreate$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$onCreate$2;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;)V

    check-cast v0, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 54
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->close_btn:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$onCreate$3;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$onCreate$3;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method
