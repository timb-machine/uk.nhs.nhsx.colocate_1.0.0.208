.class public final Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;
.super Ljava/lang/Object;
.source "BluetoothIdSigner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;",
        "",
        "secretKeyStorage",
        "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
        "(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;)V",
        "canSign",
        "",
        "computeHmacSignature",
        "",
        "countryCode",
        "cryptogram",
        "txPowerLevel",
        "",
        "transmissionTimeBytes",
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
.field private final secretKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "secretKeyStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;->secretKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    return-void
.end method


# virtual methods
.method public final canSign()Z
    .locals 1

    .line 26
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;->secretKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;->provideSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final computeHmacSignature([B[BB[B)[B
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptogram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmissionTimeBytes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->plus([BB)[B

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    const-string p2, "HMACSHA256"

    .line 19
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    const-string p3, "Mac.getInstance(\"HMACSHA256\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;->secretKeyStorage:Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    invoke-interface {p3}, Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;->provideSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_0
    check-cast p3, Ljava/security/Key;

    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 22
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const-string p2, "mac.doFinal()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    return-object p1
.end method
