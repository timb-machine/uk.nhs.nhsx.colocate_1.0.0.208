.class public final Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;
.super Ljava/lang/Object;
.source "BluetoothModule_ProvideScannerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/ble/Scanner;",
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

.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

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


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;",
            "Ljavax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/RxBleClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    .line 30
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;->rxBleClientProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;->saveContactWorkerProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;->bleEventsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;",
            "Ljavax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/RxBleClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideScanner(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)Luk/nhs/nhsx/sonar/android/app/ble/Scanner;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->provideScanner(Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;->get()Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/ble/Scanner;
    .locals 4

    .line 37
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;->rxBleClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/RxBleClient;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;->saveContactWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;->bleEventsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    invoke-static {v0, v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;->provideScanner(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    move-result-object v0

    return-object v0
.end method
