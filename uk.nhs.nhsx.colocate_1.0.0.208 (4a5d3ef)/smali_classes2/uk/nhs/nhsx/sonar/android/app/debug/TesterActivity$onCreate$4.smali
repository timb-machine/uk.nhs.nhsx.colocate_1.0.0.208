.class final Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$4;
.super Ljava/lang/Object;
.source "TesterActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTesterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TesterActivity.kt\nuk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1366#2:92\n1435#2,3:93\n1366#2:96\n1435#2,3:97\n*E\n*S KotlinDebug\n*F\n+ 1 TesterActivity.kt\nuk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$4\n*L\n74#1:92\n74#1,3:93\n75#1:96\n75#1,3:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $adapter:Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$4;->$adapter:Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$4;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
            ">;)V"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Devices are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "no_events"

    if-eqz v0, :cond_0

    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;

    sget v0, Luk/nhs/nhsx/sonar/android/app/R$id;->no_events:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 73
    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$4;->this$0:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;

    sget v1, Luk/nhs/nhsx/sonar/android/app/R$id;->no_events:I

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "it"

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    .line 74
    invoke-virtual {v3}, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 76
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$onCreate$4;->$adapter:Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;

    invoke-virtual {p1, v1}, Luk/nhs/nhsx/sonar/android/app/debug/EventsAdapter;->submitList(Ljava/util/List;)V

    :goto_3
    return-void
.end method
