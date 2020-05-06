.class public final Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "EventsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private static final CONNECTION_TYPE:I = 0x2

.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter$Companion;

.field private static final ERROR_TYPE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;->Companion:Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/debug/EventItemDiffCallback;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/debug/EventItemDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 75
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    .line 76
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;->isConnectionError()Z

    move-result v0

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;->isReadFailure()Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/debug/EventViewHolder;

    const-string v1, "getItem(position)"

    if-eqz v0, :cond_0

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/debug/EventViewHolder;

    invoke-virtual {p0, p2}, Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/debug/EventViewHolder;->bindTo(Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;)V

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/debug/EventErrorViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/debug/EventErrorViewHolder;

    invoke-virtual {p0, p2}, Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/debug/EventErrorViewHolder;->bindTo(Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "view"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    const p2, 0x7f0d0043

    .line 58
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    new-instance p2, Luk/nhs/nhsx/sonar/android/app/debug/EventErrorViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Luk/nhs/nhsx/sonar/android/app/debug/EventErrorViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0044

    .line 61
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    new-instance p2, Luk/nhs/nhsx/sonar/android/app/debug/EventViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Luk/nhs/nhsx/sonar/android/app/debug/EventViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
