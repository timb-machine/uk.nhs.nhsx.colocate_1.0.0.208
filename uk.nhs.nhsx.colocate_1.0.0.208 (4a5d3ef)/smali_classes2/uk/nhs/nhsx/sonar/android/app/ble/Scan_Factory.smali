.class public final Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;
.super Ljava/lang/Object;
.source "Scan_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/ble/Scan;",
        ">;"
    }
.end annotation


# instance fields
.field private final bleEventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTimestampProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxBleClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/RxBleClient;",
            ">;"
        }
    .end annotation
.end field

.field private final saveContactWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final scanIntervalLengthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/RxBleClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->rxBleClientProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->saveContactWorkerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->bleEventsProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->currentTimestampProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p5, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->scanIntervalLengthProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/RxBleClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;"
        }
    .end annotation

    .line 45
    new-instance v6, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;Lkotlin/jvm/functions/Function0;I)Luk/nhs/nhsx/sonar/android/app/ble/Scan;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleClient;",
            "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;",
            "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;I)",
            "Luk/nhs/nhsx/sonar/android/app/ble/Scan;"
        }
    .end annotation

    .line 50
    new-instance v6, Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;-><init>(Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;Lkotlin/jvm/functions/Function0;I)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->get()Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/ble/Scan;
    .locals 5

    .line 38
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->rxBleClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/RxBleClient;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->saveContactWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->bleEventsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->currentTimestampProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->scanIntervalLengthProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Luk/nhs/nhsx/sonar/android/app/ble/Scan_Factory;->newInstance(Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;Lkotlin/jvm/functions/Function0;I)Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    move-result-object v0

    return-object v0
.end method
