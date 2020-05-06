.class public final Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;
.super Ljava/lang/Object;
.source "Encrypter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptionResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;",
        "",
        "encryptedBytes",
        "",
        "plainTextSize",
        "",
        "([BI)V",
        "payload",
        "getPayload",
        "()[B",
        "tag",
        "getTag",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final payload:[B

.field private final tag:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    const-string v0, "encryptedBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 73
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;->payload:[B

    .line 74
    array-length v0, p1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;->tag:[B

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AES-GCM should generate encrypted payload of same size as plaintext, with an additional 16 byte tag."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final getPayload()[B
    .locals 1

    .line 73
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;->payload:[B

    return-object v0
.end method

.method public final getTag()[B
    .locals 1

    .line 74
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;->tag:[B

    return-object v0
.end method
