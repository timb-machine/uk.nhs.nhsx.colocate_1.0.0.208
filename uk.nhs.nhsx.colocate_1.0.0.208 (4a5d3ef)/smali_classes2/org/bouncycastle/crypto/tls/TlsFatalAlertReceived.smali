.class public Lorg/bouncycastle/crypto/tls/TlsFatalAlertReceived;
.super Lorg/bouncycastle/crypto/tls/TlsException;


# instance fields
.field protected alertDescription:S


# direct methods
.method public constructor <init>(S)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/AlertDescription;->getText(S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlertReceived;->alertDescription:S

    return-void
.end method


# virtual methods
.method public getAlertDescription()S
    .locals 1

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlertReceived;->alertDescription:S

    return v0
.end method
