.class public final Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;
.super Ljava/lang/Object;
.source "BluetoothModule_ProvideBluetoothAdvertiserFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;",
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    .line 22
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;->bluetoothManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;",
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBluetoothAdvertiser(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Landroid/bluetooth/BluetoothManager;)Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->provideBluetoothAdvertiser(Landroid/bluetooth/BluetoothManager;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 2

    .line 27
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;->bluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;->provideBluetoothAdvertiser(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Landroid/bluetooth/BluetoothManager;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;->get()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    return-object v0
.end method
