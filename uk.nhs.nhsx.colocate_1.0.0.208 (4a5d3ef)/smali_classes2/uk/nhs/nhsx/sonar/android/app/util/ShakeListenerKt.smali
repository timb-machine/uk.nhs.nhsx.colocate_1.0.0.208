.class public final Luk/nhs/nhsx/sonar/android/app/util/ShakeListenerKt;
.super Ljava/lang/Object;
.source "ShakeListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "registerShakeDetector",
        "",
        "Landroid/app/Application;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final registerShakeDetector(Landroid/app/Application;)V
    .locals 1

    const-string v0, "$this$registerShakeDetector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/util/ShakeListenerKt$registerShakeDetector$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/util/ShakeListenerKt$registerShakeDetector$1;-><init>(Landroid/app/Application;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
