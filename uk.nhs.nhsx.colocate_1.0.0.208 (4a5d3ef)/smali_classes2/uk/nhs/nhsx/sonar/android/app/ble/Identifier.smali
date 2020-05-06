.class public final Luk/nhs/nhsx/sonar/android/app/ble/Identifier;
.super Ljava/lang/Object;
.source "Identifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/ble/Identifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Identifier.kt\nuk/nhs/nhsx/sonar/android/app/ble/Identifier\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ble/Identifier;",
        "",
        "uuid",
        "Ljava/util/UUID;",
        "(Ljava/util/UUID;)V",
        "asBytes",
        "",
        "getAsBytes",
        "()[B",
        "asBytes$delegate",
        "Lkotlin/Lazy;",
        "asString",
        "",
        "getAsString",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/ble/Identifier$Companion;


# instance fields
.field private final asBytes$delegate:Lkotlin/Lazy;

.field private final asString:Ljava/lang/String;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/ble/Identifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->Companion:Luk/nhs/nhsx/sonar/android/app/ble/Identifier$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->uuid:Ljava/util/UUID;

    .line 12
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/ble/Identifier$asBytes$2;

    invoke-direct {p1, p0}, Luk/nhs/nhsx/sonar/android/app/ble/Identifier$asBytes$2;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/Identifier;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->asBytes$delegate:Lkotlin/Lazy;

    .line 19
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->uuid:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uuid.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->asString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getUuid$p(Luk/nhs/nhsx/sonar/android/app/ble/Identifier;)Ljava/util/UUID;
    .locals 0

    .line 10
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method private final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic copy$default(Luk/nhs/nhsx/sonar/android/app/ble/Identifier;Ljava/util/UUID;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/ble/Identifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->uuid:Ljava/util/UUID;

    :cond_0
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->copy(Ljava/util/UUID;)Luk/nhs/nhsx/sonar/android/app/ble/Identifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/UUID;)Luk/nhs/nhsx/sonar/android/app/ble/Identifier;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;

    invoke-direct {v0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;

    if-eqz v0, :cond_0

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->uuid:Ljava/util/UUID;

    iget-object p1, p1, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->uuid:Ljava/util/UUID;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAsBytes()[B
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->asBytes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->asString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->uuid:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Identifier[uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
