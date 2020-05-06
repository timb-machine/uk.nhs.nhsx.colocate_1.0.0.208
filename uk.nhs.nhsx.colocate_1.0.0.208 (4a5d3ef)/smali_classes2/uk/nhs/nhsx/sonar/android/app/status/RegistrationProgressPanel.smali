.class public final Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;
.super Landroid/widget/FrameLayout;
.source "RegistrationProgressPanel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationProgressPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationProgressPanel.kt\nuk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n253#2,2:66\n253#2,2:68\n253#2,2:70\n253#2,2:72\n*E\n*S KotlinDebug\n*F\n+ 1 RegistrationProgressPanel.kt\nuk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel\n*L\n50#1,2:66\n51#1,2:68\n58#1,2:70\n59#1,2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "state",
        "Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;",
        "initializeViews",
        "",
        "setInProgressState",
        "setRegisteredState",
        "setState",
        "newState",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private state:Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->initializeViews()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 22
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final initializeViews()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0068

    .line 35
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    .line 34
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setInProgressState()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->setBackgroundColor(I)V

    .line 50
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->registrationProgressBar:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v1, "registrationProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->registrationStatusIcon:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "registrationStatusIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->registrationStatusText:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110101

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->registrationStatusText:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setRegisteredState()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->setBackgroundColor(I)V

    .line 58
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->registrationProgressBar:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v1, "registrationProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->registrationStatusIcon:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "registrationStatusIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->registrationStatusIcon:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0800a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->registrationStatusText:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->registrationStatusText:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setState(Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->state:Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;

    if-eq v0, p1, :cond_3

    .line 40
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->state:Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->setRegisteredState()V

    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/status/RegistrationProgressPanel;->setInProgressState()V

    :cond_3
    :goto_0
    return-void
.end method
