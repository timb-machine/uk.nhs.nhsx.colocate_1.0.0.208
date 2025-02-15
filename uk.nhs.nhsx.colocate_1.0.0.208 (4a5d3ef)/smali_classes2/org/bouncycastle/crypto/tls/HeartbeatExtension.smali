.class public Lorg/bouncycastle/crypto/tls/HeartbeatExtension;
.super Ljava/lang/Object;


# instance fields
.field protected mode:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/HeartbeatMode;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;->mode:S

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'mode\' is not a valid HeartbeatMode value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/HeartbeatExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/HeartbeatMode;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;-><init>(S)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;->mode:S

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    return-void
.end method

.method public getMode()S
    .locals 1

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;->mode:S

    return v0
.end method
