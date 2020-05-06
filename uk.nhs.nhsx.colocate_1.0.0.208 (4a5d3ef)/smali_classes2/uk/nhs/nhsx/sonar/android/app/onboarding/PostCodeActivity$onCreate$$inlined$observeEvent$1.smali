.class public final Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$$inlined$observeEvent$1;
.super Ljava/lang/Object;
.source "LiveDataHelper.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->onCreate(Landroid/os/Bundle;)V
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
    value = "SMAP\nLiveDataHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataHelper.kt\nuk/nhs/nhsx/sonar/android/app/util/LiveDataHelperKt$observeEvent$1\n+ 2 PostCodeActivity.kt\nuk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity\n*L\n1#1,47:1\n64#2,4:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0005*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "uk/nhs/nhsx/sonar/android/app/util/LiveDataHelperKt$observeEvent$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$$inlined$observeEvent$1;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$$inlined$observeEvent$1;->onChanged(Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent;)V

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

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeNavigation;

    .line 49
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeNavigation$Permissions;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeNavigation$Permissions;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity$Companion;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$onCreate$$inlined$observeEvent$1;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity$Companion;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
