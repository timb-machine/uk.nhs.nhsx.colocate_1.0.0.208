.class public final enum Lcom/polidea/rxandroidble2/NotificationSetupMode;
.super Ljava/lang/Enum;
.source "NotificationSetupMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/polidea/rxandroidble2/NotificationSetupMode;

.field public static final enum COMPAT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

.field public static final enum DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

.field public static final enum QUICK_SETUP:Lcom/polidea/rxandroidble2/NotificationSetupMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/NotificationSetupMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 13
    new-instance v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;

    const/4 v2, 0x1

    const-string v3, "COMPAT"

    invoke-direct {v0, v3, v2}, Lcom/polidea/rxandroidble2/NotificationSetupMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->COMPAT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 21
    new-instance v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;

    const/4 v3, 0x2

    const-string v4, "QUICK_SETUP"

    invoke-direct {v0, v4, v3}, Lcom/polidea/rxandroidble2/NotificationSetupMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->QUICK_SETUP:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 3
    sget-object v5, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    aput-object v5, v4, v1

    sget-object v1, Lcom/polidea/rxandroidble2/NotificationSetupMode;->COMPAT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/polidea/rxandroidble2/NotificationSetupMode;->$VALUES:[Lcom/polidea/rxandroidble2/NotificationSetupMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/rxandroidble2/NotificationSetupMode;
    .locals 1

    .line 3
    const-class v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble2/NotificationSetupMode;

    return-object p0
.end method

.method public static values()[Lcom/polidea/rxandroidble2/NotificationSetupMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->$VALUES:[Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {v0}, [Lcom/polidea/rxandroidble2/NotificationSetupMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/rxandroidble2/NotificationSetupMode;

    return-object v0
.end method
