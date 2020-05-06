.class public final Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;
.super Luk/nhs/nhsx/sonar/android/app/BaseActivity;
.source "AtRiskActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtRiskActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtRiskActivity.kt\nuk/nhs/nhsx/sonar/android/app/status/AtRiskActivity\n*L\n1#1,86:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;",
        "Luk/nhs/nhsx/sonar/android/app/BaseActivity;",
        "()V",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field protected userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .locals 2

    .line 33
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;)V

    .line 38
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->Companion:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;->start(Landroid/content/Context;)V

    const p1, 0x7f0d001c

    .line 39
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->setContentView(I)V

    .line 41
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->follow_until:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "follow_until"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v1, :cond_0

    const-string v2, "userStateStorage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->get()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v1

    invoke-virtual {v1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/util/DateTimesKt;->toUiFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11006e

    invoke-virtual {p0, v1, v0}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->status_not_feeling_well:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->latest_advice_amber:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$2;-><init>(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->nhs_service:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$3;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$3;-><init>(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->toolbar_info:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$4;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$4;-><init>(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->medical_workers_card:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$5;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$5;-><init>(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 65
    invoke-super {p0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->onResume()V

    .line 67
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    const-string v1, "userStateStorage"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->get()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->transitionIfExpired()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->update(Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    .line 71
    invoke-static {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/NavigationHelperKt;->navigateTo(Landroid/app/Activity;Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    :cond_2
    return-void
.end method

.method protected final setUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method
