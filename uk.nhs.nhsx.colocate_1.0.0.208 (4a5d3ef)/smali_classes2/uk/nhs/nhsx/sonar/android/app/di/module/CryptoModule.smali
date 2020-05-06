.class public final Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;
.super Ljava/lang/Object;
.source "CryptoModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0014H\u0007J\u0008\u0010\u0016\u001a\u00020\u0012H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;",
        "",
        "context",
        "Landroid/content/Context;",
        "keyStore",
        "Ljava/security/KeyStore;",
        "(Landroid/content/Context;Ljava/security/KeyStore;)V",
        "provideBluetoothCryptogramProvider",
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;",
        "sonarIdProvider",
        "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
        "encrypter",
        "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
        "signer",
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
        "provideEncryptionKeyStorage",
        "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
        "secretKeyStorage",
        "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
        "publicKeyStorage",
        "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
        "providePublicKeyStorage",
        "provideSecretKeyStorage",
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
.method public constructor <init>(Landroid/content/Context;Ljava/security/KeyStore;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;->context:Landroid/content/Context;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;->keyStore:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method public final provideBluetoothCryptogramProvider(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "sonarIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final provideEncryptionKeyStorage(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;)Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "secretKeyStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;

    invoke-direct {v0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;-><init>(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;)V

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    return-object v0
.end method

.method public final providePublicKeyStorage()Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 37
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/SharedPreferencesPublicKeyStorage;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/http/SharedPreferencesPublicKeyStorage;-><init>(Landroid/content/Context;)V

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    return-object v0
.end method

.method public final provideSecretKeyStorage()Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 34
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;->keyStore:Ljava/security/KeyStore;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/http/AndroidSecretKeyStorage;-><init>(Ljava/security/KeyStore;Landroid/content/Context;)V

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    return-object v0
.end method
