.class public final Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;
.super Ljava/lang/Object;
.source "KeyStorage.kt"

# interfaces
.implements Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;",
        "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
        "secretKeyStorage",
        "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
        "publicKeyStorage",
        "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
        "(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;)V",
        "providePublicKey",
        "Ljava/security/PublicKey;",
        "provideSecretKey",
        "Ljavax/crypto/SecretKey;",
        "storeSecretKey",
        "",
        "encodedKey",
        "",
        "storeServerPublicKey",
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
.field private final publicKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

.field private final secretKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "secretKeyStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;->secretKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;->publicKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    return-void
.end method


# virtual methods
.method public providePublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 39
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;->publicKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;->providePublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public provideSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 37
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;->secretKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;->provideSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public storeSecretKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "encodedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;->secretKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    invoke-interface {v0, p1}, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;->storeSecretKey(Ljava/lang/String;)V

    return-void
.end method

.method public storeServerPublicKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "encodedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;->publicKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    invoke-interface {v0, p1}, Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;->storeServerPublicKey(Ljava/lang/String;)V

    return-void
.end method
