.class final Luk/nhs/nhsx/sonar/android/app/ble/Identifier$asBytes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Identifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/Identifier;-><init>(Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Identifier.kt\nuk/nhs/nhsx/sonar/android/app/ble/Identifier$asBytes$2\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/Identifier;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/Identifier;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier$asBytes$2;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Identifier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/ble/Identifier$asBytes$2;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier$asBytes$2;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Identifier;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->access$getUuid$p(Luk/nhs/nhsx/sonar/android/app/ble/Identifier;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Identifier$asBytes$2;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Identifier;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->access$getUuid$p(Luk/nhs/nhsx/sonar/android/app/ble/Identifier;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
