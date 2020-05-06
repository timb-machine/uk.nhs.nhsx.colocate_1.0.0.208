.class public final Luk/nhs/nhsx/sonar/android/app/debug/EventItemDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "EventsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/debug/EventItemDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 86
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    check-cast p2, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/debug/EventItemDiffCallback;->areContentsTheSame(Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 86
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    check-cast p2, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/debug/EventItemDiffCallback;->areItemsTheSame(Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
