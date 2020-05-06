.class public final Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;
.super Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;
.source "ReAllowGrantLocationPermissionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReAllowGrantLocationPermissionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReAllowGrantLocationPermissionActivity.kt\nuk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,40:1\n253#2,2:41\n253#2,2:43\n*E\n*S KotlinDebug\n*F\n+ 1 ReAllowGrantLocationPermissionActivity.kt\nuk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity\n*L\n18#1,2:41\n19#1,2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;",
        "()V",
        "onBackPressed",
        "",
        "onCreate",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 28
    invoke-super {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;->onBackPressed()V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->banner:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->nhsPanel:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v1, "nhsPanel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->edgeCaseTitle:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1100f6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f11001c

    .line 22
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.app_name)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f1100f5

    .line 23
    invoke-virtual {p0, p1, v1}, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.re_al\u2026ssion_rationale, appName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->edgeCaseText:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/edgecases/ReAllowGrantLocationPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "edgeCaseText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
