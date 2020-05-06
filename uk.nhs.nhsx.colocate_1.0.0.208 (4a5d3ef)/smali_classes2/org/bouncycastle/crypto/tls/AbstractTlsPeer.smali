.class public abstract Lorg/bouncycastle/crypto/tls/AbstractTlsPeer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsPeer;


# instance fields
.field private volatile closeHandle:Lorg/bouncycastle/crypto/tls/TlsCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsPeer;->closeHandle:Lorg/bouncycastle/crypto/tls/TlsCloseable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsCloseable;->close()V

    :cond_0
    return-void
.end method

.method public notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public notifyAlertReceived(SS)V
    .locals 0

    return-void
.end method

.method public notifyCloseHandle(Lorg/bouncycastle/crypto/tls/TlsCloseable;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsPeer;->closeHandle:Lorg/bouncycastle/crypto/tls/TlsCloseable;

    return-void
.end method

.method public notifyHandshakeComplete()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public notifySecureRenegotiation(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public requiresExtendedMasterSecret()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldUseGMTUnixTime()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
