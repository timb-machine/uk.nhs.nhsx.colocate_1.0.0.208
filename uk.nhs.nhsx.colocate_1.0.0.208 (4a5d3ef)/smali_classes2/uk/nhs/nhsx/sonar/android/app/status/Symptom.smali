.class public final enum Luk/nhs/nhsx/sonar/android/app/status/Symptom;
.super Ljava/lang/Enum;
.source "UserState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
        "",
        "(Ljava/lang/String;I)V",
        "COUGH",
        "TEMPERATURE",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luk/nhs/nhsx/sonar/android/app/status/Symptom;

.field public static final enum COUGH:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

.field public static final enum TEMPERATURE:Luk/nhs/nhsx/sonar/android/app/status/Symptom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    const/4 v2, 0x0

    const-string v3, "COUGH"

    invoke-direct {v1, v3, v2}, Luk/nhs/nhsx/sonar/android/app/status/Symptom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->COUGH:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    aput-object v1, v0, v2

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    const/4 v2, 0x1

    const-string v3, "TEMPERATURE"

    invoke-direct {v1, v3, v2}, Luk/nhs/nhsx/sonar/android/app/status/Symptom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->TEMPERATURE:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    aput-object v1, v0, v2

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->$VALUES:[Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/status/Symptom;
    .locals 1

    const-class v0, Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    return-object p0
.end method

.method public static values()[Luk/nhs/nhsx/sonar/android/app/status/Symptom;
    .locals 1

    sget-object v0, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->$VALUES:[Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    invoke-virtual {v0}, [Luk/nhs/nhsx/sonar/android/app/status/Symptom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    return-object v0
.end method
