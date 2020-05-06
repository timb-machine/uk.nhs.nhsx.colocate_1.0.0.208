.class final Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$observer$1;
.super Ljava/lang/Object;
.source "RegistrationManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;-><init>(Landroid/content/Context;Landroidx/work/WorkManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
        "Landroidx/work/WorkInfo;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "workInfo",
        "Landroidx/work/WorkInfo;",
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$observer$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroidx/work/WorkInfo;)V
    .locals 1

    .line 39
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$observer$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    invoke-static {v0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->access$handleWorkInfo(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Landroidx/work/WorkInfo;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$observer$1;->onChanged(Landroidx/work/WorkInfo;)V

    return-void
.end method
