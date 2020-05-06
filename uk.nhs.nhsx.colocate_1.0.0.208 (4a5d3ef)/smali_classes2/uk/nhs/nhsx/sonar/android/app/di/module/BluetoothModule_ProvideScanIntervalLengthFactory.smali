.class public final Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScanIntervalLengthFactory;
.super Ljava/lang/Object;
.source "BluetoothModule_ProvideScanIntervalLengthFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScanIntervalLengthFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScanIntervalLengthFactory;
    .locals 1

    .line 23
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScanIntervalLengthFactory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScanIntervalLengthFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)V

    return-object v0
.end method

.method public static provideScanIntervalLength(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)I
    .locals 0

    .line 27
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;->provideScanIntervalLength()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScanIntervalLengthFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScanIntervalLengthFactory;->provideScanIntervalLength(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScanIntervalLengthFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
