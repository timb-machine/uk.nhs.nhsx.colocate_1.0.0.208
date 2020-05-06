.class public final Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothManagerFactory;
.super Ljava/lang/Object;
.source "BluetoothModule_ProvideBluetoothManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/bluetooth/BluetoothManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothManagerFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothManagerFactory;
    .locals 1

    .line 25
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothManagerFactory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothManagerFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)V

    return-object v0
.end method

.method public static provideBluetoothManager(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Landroid/bluetooth/BluetoothManager;
    .locals 1

    .line 29
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->provideBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/bluetooth/BluetoothManager;
    .locals 1

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothManagerFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothManagerFactory;->provideBluetoothManager(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothManagerFactory;->get()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    return-object v0
.end method
