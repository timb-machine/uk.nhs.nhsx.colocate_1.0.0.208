.class public final enum Lcom/polidea/rxandroidble2/RxBleClient$State;
.super Ljava/lang/Enum;
.source "RxBleClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/RxBleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/polidea/rxandroidble2/RxBleClient$State;

.field public static final enum BLUETOOTH_NOT_AVAILABLE:Lcom/polidea/rxandroidble2/RxBleClient$State;

.field public static final enum BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

.field public static final enum LOCATION_PERMISSION_NOT_GRANTED:Lcom/polidea/rxandroidble2/RxBleClient$State;

.field public static final enum LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

.field public static final enum READY:Lcom/polidea/rxandroidble2/RxBleClient$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 26
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleClient$State;

    const/4 v1, 0x0

    const-string v2, "BLUETOOTH_NOT_AVAILABLE"

    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/RxBleClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_AVAILABLE:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 30
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleClient$State;

    const/4 v2, 0x1

    const-string v3, "LOCATION_PERMISSION_NOT_GRANTED"

    invoke-direct {v0, v3, v2}, Lcom/polidea/rxandroidble2/RxBleClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 34
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleClient$State;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH_NOT_ENABLED"

    invoke-direct {v0, v4, v3}, Lcom/polidea/rxandroidble2/RxBleClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 38
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleClient$State;

    const/4 v4, 0x3

    const-string v5, "LOCATION_SERVICES_NOT_ENABLED"

    invoke-direct {v0, v5, v4}, Lcom/polidea/rxandroidble2/RxBleClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 42
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleClient$State;

    const/4 v5, 0x4

    const-string v6, "READY"

    invoke-direct {v0, v6, v5}, Lcom/polidea/rxandroidble2/RxBleClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->READY:Lcom/polidea/rxandroidble2/RxBleClient$State;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 21
    sget-object v7, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_AVAILABLE:Lcom/polidea/rxandroidble2/RxBleClient$State;

    aput-object v7, v6, v1

    sget-object v1, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    aput-object v1, v6, v2

    sget-object v1, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    aput-object v1, v6, v3

    sget-object v1, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/polidea/rxandroidble2/RxBleClient$State;->$VALUES:[Lcom/polidea/rxandroidble2/RxBleClient$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleClient$State;
    .locals 1

    .line 21
    const-class v0, Lcom/polidea/rxandroidble2/RxBleClient$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble2/RxBleClient$State;

    return-object p0
.end method

.method public static values()[Lcom/polidea/rxandroidble2/RxBleClient$State;
    .locals 1

    .line 21
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->$VALUES:[Lcom/polidea/rxandroidble2/RxBleClient$State;

    invoke-virtual {v0}, [Lcom/polidea/rxandroidble2/RxBleClient$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/rxandroidble2/RxBleClient$State;

    return-object v0
.end method
