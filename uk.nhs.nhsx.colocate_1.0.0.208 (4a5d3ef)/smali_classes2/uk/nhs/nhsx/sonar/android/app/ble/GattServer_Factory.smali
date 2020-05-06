.class public final Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;
.super Ljava/lang/Object;
.source "GattServer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/ble/GattServer;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothManager;",
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
            "Landroid/bluetooth/BluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;->bluetoothManagerProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;->bluetoothIdProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;)Luk/nhs/nhsx/sonar/android/app/ble/GattServer;
    .locals 1

    .line 42
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;->get()Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/ble/GattServer;
    .locals 3

    .line 31
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;->bluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;->bluetoothIdProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    invoke-static {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/ble/GattServer_Factory;->newInstance(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;)Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    move-result-object v0

    return-object v0
.end method
