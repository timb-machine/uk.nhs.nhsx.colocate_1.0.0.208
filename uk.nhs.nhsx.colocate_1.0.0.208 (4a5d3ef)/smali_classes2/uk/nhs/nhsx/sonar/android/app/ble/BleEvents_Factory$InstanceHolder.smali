.class final Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "BleEvents_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory;-><init>()V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory$InstanceHolder;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory;
    .locals 1

    .line 24
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory$InstanceHolder;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory;

    return-object v0
.end method
