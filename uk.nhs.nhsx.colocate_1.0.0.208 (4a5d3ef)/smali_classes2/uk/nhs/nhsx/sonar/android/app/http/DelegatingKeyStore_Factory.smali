.class public final Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore_Factory;
.super Ljava/lang/Object;
.source "DelegatingKeyStore_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore_Factory;->secretKeyStorageProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore_Factory;->publicKeyStorageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore_Factory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;)Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;
    .locals 1

    .line 35
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;-><init>(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore_Factory;->get()Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;
    .locals 2

    .line 24
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore_Factory;->secretKeyStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore_Factory;->publicKeyStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore_Factory;->newInstance(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;)Luk/nhs/nhsx/sonar/android/app/http/DelegatingKeyStore;

    move-result-object v0

    return-object v0
.end method
