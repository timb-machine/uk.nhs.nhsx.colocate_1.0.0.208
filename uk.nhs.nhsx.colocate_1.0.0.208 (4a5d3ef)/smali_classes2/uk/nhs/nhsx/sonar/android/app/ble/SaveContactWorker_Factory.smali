.class public final Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker_Factory;
.super Ljava/lang/Object;
.source "SaveContactWorker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final contactEventDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker_Factory;->contactEventDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker_Factory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;
    .locals 1

    .line 36
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker_Factory;->get()Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;
    .locals 2

    .line 26
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker_Factory;->contactEventDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;

    move-result-object v0

    return-object v0
.end method
