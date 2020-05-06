.class public final Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;
.super Ljava/lang/Object;
.source "BluetoothIdProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothIdProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothIdProvider.kt\nuk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000c\u0010\u001c\u001a\u00020\n*\u00020\nH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;",
        "",
        "sonarIdProvider",
        "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
        "encrypter",
        "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
        "bluetoothIdSigner",
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
        "currentDateProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;Lkotlin/jvm/functions/Function0;)V",
        "countryCode",
        "",
        "cryptogram",
        "Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;",
        "latestDate",
        "lock",
        "Ljava/lang/Object;",
        "txPowerLevel",
        "",
        "canProvideIdentifier",
        "",
        "currentCryptogramExpired",
        "currentDate",
        "generateCryptogram",
        "provideBluetoothPayload",
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;",
        "startOfNextDay",
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
.field private final bluetoothIdSigner:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;

.field private final countryCode:[B

.field private cryptogram:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

.field private final currentDateProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final encrypter:Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;

.field private latestDate:Lorg/joda/time/DateTime;

.field private final lock:Ljava/lang/Object;

.field private final sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

.field private final txPowerLevel:B


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            "Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;",
            "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sonarIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothIdSigner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDateProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->encrypter:Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->bluetoothIdSigner:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->currentDateProvider:Lkotlin/jvm/functions/Function0;

    .line 27
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p2, "GB"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->countryCode:[B

    const/4 p1, -0x7

    int-to-byte p1, p1

    .line 29
    iput-byte p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->txPowerLevel:B

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 22
    sget-object p4, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final currentCryptogramExpired(Lorg/joda/time/DateTime;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->latestDate:Lorg/joda/time/DateTime;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->startOfNextDay(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 59
    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    return p1
.end method

.method private final generateCryptogram()Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;
    .locals 5

    .line 63
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->latestDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "latestDate!!.withTimeAtStartOfDay()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/crypto/DateEncoderKt;->encodeAsSecondsSinceEpoch(Lorg/joda/time/DateTime;)[B

    move-result-object v0

    .line 67
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->latestDate:Lorg/joda/time/DateTime;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-direct {p0, v1}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->startOfNextDay(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/crypto/DateEncoderKt;->encodeAsSecondsSinceEpoch(Lorg/joda/time/DateTime;)[B

    move-result-object v1

    .line 68
    sget-object v2, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->Companion:Luk/nhs/nhsx/sonar/android/app/ble/Identifier$Companion;

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-virtual {v3}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->getSonarId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk/nhs/nhsx/sonar/android/app/ble/Identifier$Companion;->fromString(Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/ble/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Luk/nhs/nhsx/sonar/android/app/ble/Identifier;->getAsBytes()[B

    move-result-object v2

    .line 69
    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->encrypter:Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;

    iget-object v4, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->countryCode:[B

    invoke-virtual {v3, v0, v1, v2, v4}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;->encrypt([B[B[B[B)Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    move-result-object v0

    return-object v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot generate cryptogram without latestDate being set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final startOfNextDay(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 1

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Lorg/joda/time/Period;->days(I)Lorg/joda/time/Period;

    move-result-object v0

    check-cast v0, Lorg/joda/time/ReadablePeriod;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plus(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "this.plus(Period.days(1)).withTimeAtStartOfDay()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final canProvideIdentifier()Z
    .locals 1

    .line 54
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->hasProperSonarId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->encrypter:Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;->canEncrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->bluetoothIdSigner:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;->canSign()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final provideBluetoothPayload()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;
    .locals 10

    .line 34
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->currentDateProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    .line 36
    invoke-direct {p0, v1}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->currentCryptogramExpired(Lorg/joda/time/DateTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iput-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->latestDate:Lorg/joda/time/DateTime;

    .line 38
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->generateCryptogram()Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    move-result-object v1

    iput-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->cryptogram:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    .line 40
    :cond_0
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->currentDateProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/crypto/DateEncoderKt;->encodeAsSecondsSinceEpoch(Lorg/joda/time/DateTime;)[B

    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "ByteBuffer.wrap(transmissionTimeBytes)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 42
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->bluetoothIdSigner:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->countryCode:[B

    iget-object v4, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->cryptogram:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->asBytes()[B

    move-result-object v4

    iget-byte v5, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->txPowerLevel:B

    invoke-virtual {v2, v3, v4, v5, v1}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;->computeHmacSignature([B[BB[B)[B

    move-result-object v9

    .line 43
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;

    .line 44
    iget-object v5, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->countryCode:[B

    .line 45
    iget-object v6, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->cryptogram:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 46
    :cond_2
    iget-byte v7, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;->txPowerLevel:B

    move-object v4, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;-><init>([BLuk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;BI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    throw v1
.end method
