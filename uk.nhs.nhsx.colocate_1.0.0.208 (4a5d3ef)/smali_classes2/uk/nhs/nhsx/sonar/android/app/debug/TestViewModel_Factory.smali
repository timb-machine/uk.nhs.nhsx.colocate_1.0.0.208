.class public final Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;
.super Ljava/lang/Object;
.source "TestViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;->contactEventDaoProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;->eventTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;
    .locals 1

    .line 40
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;-><init>(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;->get()Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;
    .locals 3

    .line 30
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;->contactEventDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;->eventTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    invoke-static {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;->newInstance(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;

    move-result-object v0

    return-object v0
.end method
