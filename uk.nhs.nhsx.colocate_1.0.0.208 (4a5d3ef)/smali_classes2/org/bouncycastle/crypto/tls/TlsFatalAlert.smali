.class public Lorg/bouncycastle/crypto/tls/TlsFatalAlert;
.super Lorg/bouncycastle/crypto/tls/TlsException;


# instance fields
.field protected alertDescription:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/AlertDescription;->getText(S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/tls/TlsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

    return-void
.end method


# virtual methods
.method public getAlertDescription()S
    .locals 1

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

    return v0
.end method
