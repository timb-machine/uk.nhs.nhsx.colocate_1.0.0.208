.class public final Luk/nhs/nhsx/sonar/android/app/ble/Advertise_Factory;
.super Ljava/lang/Object;
.source "Advertise_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/ble/Advertise;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothLeAdvertiserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise_Factory;->bluetoothLeAdvertiserProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/ble/Advertise_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/ble/Advertise_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise_Factory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/ble/Advertise_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/bluetooth/le/BluetoothLeAdvertiser;)Luk/nhs/nhsx/sonar/android/app/ble/Advertise;
    .locals 1

    .line 30
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;-><init>(Landroid/bluetooth/le/BluetoothLeAdvertiser;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/ble/Advertise_Factory;->get()Luk/nhs/nhsx/sonar/android/app/ble/Advertise;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/ble/Advertise;
    .locals 1

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise_Factory;->bluetoothLeAdvertiserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/ble/Advertise_Factory;->newInstance(Landroid/bluetooth/le/BluetoothLeAdvertiser;)Luk/nhs/nhsx/sonar/android/app/ble/Advertise;

    move-result-object v0

    return-object v0
.end method
