.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SpinnerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpinnerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpinnerAdapter.kt\nuk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter\n*L\n1#1,56:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getDropDownView",
        "Landroid/view/View;",
        "position",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "isVisibleItem",
        "",
        "update",
        "",
        "data",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter$Companion;

.field public static final MAX_VISIBLE_POSITION:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter$Companion;

    invoke-static {v0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter$Companion;->access$getDates(Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter$Companion;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const v1, 0x1090008

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x7f0d0045

    .line 19
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->setDropDownViewResource(I)V

    return-void
.end method

.method private final isVisibleItem(I)Z
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->isVisibleItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.getDropDownView(po\u2026ion, convertView, parent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x8

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public final update(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->clear()V

    .line 36
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter$Companion;

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter$Companion;->access$getDates(Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter$Companion;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->addAll(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/spinner/SpinnerAdapter;->insert(Ljava/lang/Object;I)V

    return-void
.end method
