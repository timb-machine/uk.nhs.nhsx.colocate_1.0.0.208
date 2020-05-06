.class public final Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;
.super Ljava/lang/Object;
.source "CryptoModule_ProvidePublicKeyStorageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;
    .locals 1

    .line 25
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)V

    return-object v0
.end method

.method public static providePublicKeyStorage(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;
    .locals 1

    .line 29
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;->providePublicKeyStorage()Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;->get()Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;
    .locals 1

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;->providePublicKeyStorage(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    move-result-object v0

    return-object v0
.end method
