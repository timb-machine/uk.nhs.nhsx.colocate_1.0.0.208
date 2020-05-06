.class public final enum Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "GET",
        "POST",
        "PATCH",
        "PUT",
        "DELETE",
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
.field private static final synthetic $VALUES:[Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

.field public static final enum DELETE:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

.field public static final enum GET:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

.field public static final enum PATCH:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

.field public static final enum POST:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

.field public static final enum PUT:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    const/4 v2, 0x0

    const-string v3, "GET"

    invoke-direct {v1, v3, v2}, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->GET:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    aput-object v1, v0, v2

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v1, v3, v2}, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->POST:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    aput-object v1, v0, v2

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    const/4 v2, 0x2

    const-string v3, "PATCH"

    invoke-direct {v1, v3, v2}, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->PATCH:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    aput-object v1, v0, v2

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    const/4 v2, 0x3

    const-string v3, "PUT"

    invoke-direct {v1, v3, v2}, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->PUT:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    aput-object v1, v0, v2

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    const/4 v2, 0x4

    const-string v3, "DELETE"

    invoke-direct {v1, v3, v2}, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->DELETE:Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    aput-object v1, v0, v2

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->$VALUES:[Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;
    .locals 1

    const-class v0, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    return-object p0
.end method

.method public static values()[Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;
    .locals 1

    sget-object v0, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->$VALUES:[Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    invoke-virtual {v0}, [Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;

    return-object v0
.end method
