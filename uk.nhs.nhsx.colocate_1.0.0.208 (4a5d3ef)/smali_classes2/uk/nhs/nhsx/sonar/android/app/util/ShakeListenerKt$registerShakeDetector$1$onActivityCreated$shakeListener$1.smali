.class final Luk/nhs/nhsx/sonar/android/app/util/ShakeListenerKt$registerShakeDetector$1$onActivityCreated$shakeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShakeListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/util/ShakeListenerKt$registerShakeDetector$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/util/ShakeListenerKt$registerShakeDetector$1$onActivityCreated$shakeListener$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/util/ShakeListenerKt$registerShakeDetector$1$onActivityCreated$shakeListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 96
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$Companion;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/util/ShakeListenerKt$registerShakeDetector$1$onActivityCreated$shakeListener$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method
