.class public final Luk/nhs/nhsx/sonar/android/app/util/LiveDataHelperKt$observeEvent$1;
.super Ljava/lang/Object;
.source "LiveDataHelper.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/util/LiveDataHelperKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveDataHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataHelper.kt\nuk/nhs/nhsx/sonar/android/app/util/LiveDataHelperKt$observeEvent$1\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0005*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent;",
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
.field final synthetic $onEventUnhandledContent:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/util/LiveDataHelperKt$observeEvent$1;->$onEventUnhandledContent:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/util/LiveDataHelperKt$observeEvent$1;->onChanged(Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent;)V

    return-void
.end method

.method public final onChanged(Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/LiveDataHelperKt$observeEvent$1;->$onEventUnhandledContent:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
