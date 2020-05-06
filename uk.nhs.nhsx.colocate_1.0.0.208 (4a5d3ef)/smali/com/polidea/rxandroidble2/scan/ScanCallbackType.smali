.class public final enum Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
.super Ljava/lang/Enum;
.source "ScanCallbackType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/rxandroidble2/scan/ScanCallbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final enum CALLBACK_TYPE_ALL_MATCHES:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final enum CALLBACK_TYPE_BATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final enum CALLBACK_TYPE_FIRST_MATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final enum CALLBACK_TYPE_MATCH_LOST:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final enum CALLBACK_TYPE_UNKNOWN:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final enum CALLBACK_TYPE_UNSPECIFIED:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const/4 v1, 0x0

    const-string v2, "CALLBACK_TYPE_ALL_MATCHES"

    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_ALL_MATCHES:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 6
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const/4 v2, 0x1

    const-string v3, "CALLBACK_TYPE_FIRST_MATCH"

    invoke-direct {v0, v3, v2}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_FIRST_MATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 7
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const/4 v3, 0x2

    const-string v4, "CALLBACK_TYPE_MATCH_LOST"

    invoke-direct {v0, v4, v3}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_MATCH_LOST:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 8
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const/4 v4, 0x3

    const-string v5, "CALLBACK_TYPE_BATCH"

    invoke-direct {v0, v5, v4}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_BATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 9
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const/4 v5, 0x4

    const-string v6, "CALLBACK_TYPE_UNSPECIFIED"

    invoke-direct {v0, v6, v5}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_UNSPECIFIED:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 10
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const/4 v6, 0x5

    const-string v7, "CALLBACK_TYPE_UNKNOWN"

    invoke-direct {v0, v7, v6}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_UNKNOWN:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 4
    sget-object v8, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_ALL_MATCHES:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_FIRST_MATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_MATCH_LOST:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_BATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_UNSPECIFIED:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->$VALUES:[Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
    .locals 1

    .line 4
    const-class v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object p0
.end method

.method public static values()[Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
    .locals 1

    .line 4
    sget-object v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->$VALUES:[Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    invoke-virtual {v0}, [Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object v0
.end method
