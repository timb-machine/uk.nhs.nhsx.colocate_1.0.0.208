.class public final Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;
.super Ljava/lang/Object;
.source "CryptoModule_ProvideBluetoothCryptogramProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final encrypterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

.field private final signerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
            ">;"
        }
    .end annotation
.end field

.field private final sonarIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    .line 29
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;->sonarIdProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;->encrypterProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;->signerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBluetoothCryptogramProvider(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;->provideBluetoothCryptogramProvider(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;->get()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;
    .locals 4

    .line 36
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;->encrypterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;->signerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;

    invoke-static {v0, v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;->provideBluetoothCryptogramProvider(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    move-result-object v0

    return-object v0
.end method
