.class public final Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;
.super Ljava/lang/Object;
.source "Encrypter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DerivedKeyAndIV"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;",
        "",
        "keyDerivationOutput",
        "",
        "([B)V",
        "iv",
        "getIv",
        "()[B",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "getSecretKey",
        "()Ljavax/crypto/SecretKey;",
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
.field private final iv:[B

.field private final secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    const-string v0, "keyDerivationOutput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 62
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v2

    const-string v4, "AES"

    invoke-direct {v0, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;->secretKey:Ljavax/crypto/SecretKey;

    .line 63
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;->iv:[B

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "X9.63 should generate 32 bytes of data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final getIv()[B
    .locals 1

    .line 63
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;->iv:[B

    return-object v0
.end method

.method public final getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 62
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;->secretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method
