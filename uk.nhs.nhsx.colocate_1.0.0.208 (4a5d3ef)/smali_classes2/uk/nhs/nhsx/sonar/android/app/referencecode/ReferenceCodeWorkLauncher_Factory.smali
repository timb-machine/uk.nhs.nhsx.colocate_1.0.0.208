.class public final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher_Factory;
.super Ljava/lang/Object;
.source "ReferenceCodeWorkLauncher_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final workManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher_Factory;->workManagerProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher_Factory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/work/WorkManager;Lkotlinx/coroutines/CoroutineDispatcher;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;
    .locals 1

    .line 36
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;-><init>(Landroidx/work/WorkManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher_Factory;->get()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;
    .locals 2

    .line 26
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher_Factory;->workManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkManager;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher_Factory;->newInstance(Landroidx/work/WorkManager;Lkotlinx/coroutines/CoroutineDispatcher;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;

    move-result-object v0

    return-object v0
.end method
