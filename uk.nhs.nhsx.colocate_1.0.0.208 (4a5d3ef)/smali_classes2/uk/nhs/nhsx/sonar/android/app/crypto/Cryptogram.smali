.class public final Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;
.super Ljava/lang/Object;
.source "Cryptogram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptogram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cryptogram.kt\nuk/nhs/nhsx/sonar/android/app/crypto/Cryptogram\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0003J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;",
        "",
        "publicKeyBytes",
        "",
        "encryptedPayload",
        "tag",
        "([B[B[B)V",
        "getEncryptedPayload",
        "()[B",
        "getPublicKeyBytes",
        "getTag",
        "asBytes",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram$Companion;

.field public static final SIZE:I = 0x6a


# instance fields
.field private final encryptedPayload:[B

.field private final publicKeyBytes:[B

.field private final tag:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->Companion:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram$Companion;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 2

    const-string v0, "publicKeyBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->publicKeyBytes:[B

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->encryptedPayload:[B

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->tag:[B

    .line 16
    array-length p1, p1

    const-string v0, " bytes"

    const/16 v1, 0x40

    if-ne p1, v1, :cond_2

    .line 20
    array-length p1, p2

    const/16 p2, 0x1a

    if-ne p1, p2, :cond_1

    .line 24
    array-length p1, p3

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tag needs to be exactly 16 bytes, was given "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->tag:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Payload needs to be exactly 26 bytes, was given "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->encryptedPayload:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Public key needs to be exactly 64 bytes (X6.92 encoded uncompressed points, was given "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->publicKeyBytes:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final asBytes()[B
    .locals 2

    .line 48
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->publicKeyBytes:[B

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->encryptedPayload:[B

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->tag:[B

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 51
    move-object v0, p0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 54
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    .line 56
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->publicKeyBytes:[B

    iget-object v3, p1, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->publicKeyBytes:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 57
    :cond_3
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->encryptedPayload:[B

    iget-object v3, p1, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->encryptedPayload:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 58
    :cond_4
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->tag:[B

    iget-object p1, p1, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->tag:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 54
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type uk.nhs.nhsx.sonar.android.app.crypto.Cryptogram"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEncryptedPayload()[B
    .locals 1

    .line 11
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->encryptedPayload:[B

    return-object v0
.end method

.method public final getPublicKeyBytes()[B
    .locals 1

    .line 10
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->publicKeyBytes:[B

    return-object v0
.end method

.method public final getTag()[B
    .locals 1

    .line 12
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->tag:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->publicKeyBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->encryptedPayload:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->tag:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
