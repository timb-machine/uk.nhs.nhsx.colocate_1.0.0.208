.class public final Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;
.super Ljava/lang/Object;
.source "EphemeralKeyProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEphemeralKeyProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EphemeralKeyProvider.kt\nuk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;",
        "",
        "()V",
        "generator",
        "Ljava/security/KeyPairGenerator;",
        "provideEphemeralKeys",
        "Ljava/security/KeyPair;",
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
.field private final generator:Ljava/security/KeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    const-string v1, "BC"

    .line 16
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 18
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    const-string v1, "KeyPairGenerator.getInst\u2026ec, SecureRandom())\n    }"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;->generator:Ljava/security/KeyPairGenerator;

    return-void
.end method


# virtual methods
.method public final provideEphemeralKeys()Ljava/security/KeyPair;
    .locals 2

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;->generator:Ljava/security/KeyPairGenerator;

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    const-string v1, "generator.generateKeyPair()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
