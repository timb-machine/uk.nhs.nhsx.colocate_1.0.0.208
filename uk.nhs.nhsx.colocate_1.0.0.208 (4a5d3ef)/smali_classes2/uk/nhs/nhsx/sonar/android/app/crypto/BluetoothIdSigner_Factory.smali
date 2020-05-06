.class public final Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner_Factory;
.super Ljava/lang/Object;
.source "BluetoothIdSigner_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner_Factory;->secretKeyStorageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner_Factory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;
    .locals 1

    .line 30
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;-><init>(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner_Factory;->get()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;
    .locals 1

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner_Factory;->secretKeyStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner_Factory;->newInstance(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;

    move-result-object v0

    return-object v0
.end method
