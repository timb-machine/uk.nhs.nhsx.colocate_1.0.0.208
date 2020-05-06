.class public final Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;
.super Ljava/lang/Object;
.source "KeyStorage.kt"

# interfaces
.implements Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;",
        "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
        "keyStore",
        "Ljava/security/KeyStore;",
        "context",
        "Landroid/content/Context;",
        "(Ljava/security/KeyStore;Landroid/content/Context;)V",
        "provideSecretKey",
        "Ljavax/crypto/SecretKey;",
        "storeSecretKey",
        "",
        "encodedKey",
        "",
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
.field private final context:Landroid/content/Context;

.field private final keyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;)V
    .locals 1

    const-string v0, "keyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;->keyStore:Ljava/security/KeyStore;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public provideSecretKey()Ljavax/crypto/SecretKey;
    .locals 6

    .line 82
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;->context:Landroid/content/Context;

    const-string v1, "key"

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "encryption_key"

    .line 84
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;->keyStore:Ljava/security/KeyStore;

    const-string v4, "secretKey"

    invoke-virtual {v3, v4, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    return-object v3

    .line 89
    :cond_0
    iget-object v5, p0, Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;->context:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    if-nez v3, :cond_1

    .line 91
    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;->storeSecretKey(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {v0, v4, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public storeSecretKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "encodedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 102
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;->keyStore:Ljava/security/KeyStore;

    .line 104
    new-instance v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 105
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HmacSHA256"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljavax/crypto/SecretKey;

    .line 104
    invoke-direct {v1, v2}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    check-cast v1, Ljava/security/KeyStore$Entry;

    .line 110
    new-instance p1, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const-string v2, "SHA-256"

    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyProtection$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$ProtectionParameter;

    const-string v2, "secretKey"

    .line 102
    invoke-virtual {v0, v2, v1, p1}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method
