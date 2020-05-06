.class public final Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;
.super Ljava/lang/Object;
.source "BluetoothIdProvider_Factory.java"

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
.field private final bluetoothIdSignerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation
.end field

.field private final encrypterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;->sonarIdProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;->encrypterProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;->bluetoothIdSignerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;->currentDateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;>;)",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;Lkotlin/jvm/functions/Function0;)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;"
        }
    .end annotation

    .line 46
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;->get()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;
    .locals 4

    .line 34
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;->encrypterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;->bluetoothIdSignerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;->currentDateProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider_Factory;->newInstance(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;Lkotlin/jvm/functions/Function0;)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    move-result-object v0

    return-object v0
.end method
