.class public final Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;
.super Ljava/lang/Object;
.source "Encrypter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;,
        Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001f B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cJ\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
        "",
        "keyStorage",
        "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
        "ephemeralKeyProvider",
        "Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;",
        "(Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;)V",
        "aesGcmEncrypt",
        "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;",
        "encryptionKey",
        "Ljavax/crypto/SecretKey;",
        "iv",
        "",
        "data",
        "canEncrypt",
        "",
        "deriveSecretKeyAndIV",
        "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;",
        "sharedSecret",
        "sharedInformation",
        "encrypt",
        "Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;",
        "encodedStartDate",
        "encodedEndDate",
        "sonarID",
        "countryCode",
        "generateSharedSecret",
        "privateKey",
        "Ljava/security/PrivateKey;",
        "publicKey",
        "Ljava/security/PublicKey;",
        "DerivedKeyAndIV",
        "EncryptionResult",
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
.field private final ephemeralKeyProvider:Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;

.field private final keyStorage:Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "keyStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;->keyStorage:Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;->ephemeralKeyProvider:Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;

    return-void
.end method

.method private final aesGcmEncrypt(Ljavax/crypto/SecretKey;[B[B)Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;
    .locals 3

    const-string v0, "AES/GCM/NoPadding"

    const-string v1, "BC"

    .line 110
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 111
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 112
    check-cast p1, Ljava/security/Key;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 115
    new-instance p2, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p3

    invoke-direct {p2, p1, p3}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;-><init>([BI)V

    return-object p2
.end method

.method private final deriveSecretKeyAndIV([B[B)Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;
    .locals 2

    .line 94
    new-instance v0, Lorg/bouncycastle/crypto/params/KDFParameters;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 97
    new-instance p1, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    check-cast p2, Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 98
    check-cast v0, Lorg/bouncycastle/crypto/DerivationParameters;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    const/16 p2, 0x20

    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;->generateBytes([BII)I

    .line 101
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;

    invoke-direct {p1, v0}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;-><init>([B)V

    return-object p1
.end method

.method private final generateSharedSecret(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B
    .locals 2

    const-string v0, "ECDH"

    const-string v1, "BC"

    .line 81
    invoke-static {v0, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 82
    check-cast p1, Ljava/security/Key;

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 83
    check-cast p2, Ljava/security/Key;

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 84
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    .line 85
    array-length p2, p1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    const-string p2, "secret"

    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shared secret should be 256 bits (32 bytes)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final canEncrypt()Z
    .locals 1

    .line 26
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;->keyStorage:Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;->providePublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final encrypt([B[B[B[B)Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;
    .locals 4

    const-string v0, "encodedStartDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedEndDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sonarID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;->ephemeralKeyProvider:Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;->provideEphemeralKeys()Ljava/security/KeyPair;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    .line 38
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;->keyStorage:Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    invoke-interface {v2}, Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;->providePublicKey()Ljava/security/PublicKey;

    move-result-object v2

    const-string v3, "localPrivateKey"

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;->generateSharedSecret(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "ephemeralKeyPair.public"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProviderKt;->toPublicKeyPoint(Ljava/security/PublicKey;)[B

    move-result-object v0

    .line 43
    invoke-direct {p0, v1, v0}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;->deriveSecretKeyAndIV([B[B)Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;

    move-result-object v1

    .line 44
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    .line 46
    invoke-virtual {v1}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-virtual {v1}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$DerivedKeyAndIV;->getIv()[B

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;->aesGcmEncrypt(Ljavax/crypto/SecretKey;[B[B)Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;

    move-result-object p1

    .line 48
    new-instance p2, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    const/4 p3, 0x1

    .line 49
    array-length p4, v0

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p3

    .line 50
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;->getPayload()[B

    move-result-object p4

    .line 51
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter$EncryptionResult;->getTag()[B

    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p4, p1}, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;-><init>([B[B[B)V

    return-object p2
.end method
