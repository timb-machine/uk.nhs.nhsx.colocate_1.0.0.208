.class public final Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter_Factory;
.super Ljava/lang/Object;
.source "Encrypter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
        ">;"
    }
.end annotation


# instance fields
.field private final ephemeralKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final keyStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter_Factory;->keyStorageProvider:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter_Factory;->ephemeralKeyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter_Factory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;)Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;
    .locals 1

    .line 35
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;-><init>(Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter_Factory;->get()Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;
    .locals 2

    .line 25
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter_Factory;->keyStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter_Factory;->ephemeralKeyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter_Factory;->newInstance(Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;)Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;

    move-result-object v0

    return-object v0
.end method
