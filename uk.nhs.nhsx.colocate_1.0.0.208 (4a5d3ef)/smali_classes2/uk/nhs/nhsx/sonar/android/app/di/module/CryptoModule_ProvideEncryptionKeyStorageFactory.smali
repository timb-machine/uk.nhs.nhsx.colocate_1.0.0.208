.class public final Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;
.super Ljava/lang/Object;
.source "CryptoModule_ProvideEncryptionKeyStorageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

.field private final publicKeyStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final secretKeyStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    .line 26
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;->secretKeyStorageProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;->publicKeyStorageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideEncryptionKeyStorage(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;)Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;->provideEncryptionKeyStorage(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;)Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;->get()Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;
    .locals 3

    .line 32
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;->secretKeyStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;->publicKeyStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    invoke-static {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;->provideEncryptionKeyStorage(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;)Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    move-result-object v0

    return-object v0
.end method
