.class public Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsCipher;


# static fields
.field private static final ZEROES:[B


# instance fields
.field protected context:Lorg/bouncycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

.field protected decryptIV:[B

.field protected encryptCipher:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

.field protected encryptIV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->ZEROES:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    const/16 v0, 0x58

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/bouncycastle/crypto/tls/TlsContext;I)[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-direct {v2, v1, v3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v1, v4, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    const/16 v4, 0x40

    const/16 v6, 0x4c

    invoke-static {v1, v4, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v1, v6, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    new-instance v1, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->isServer()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    iput-object v4, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    const/4 v0, 0x1

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    invoke-direct {v0, v5, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, v3, v0}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method


# virtual methods
.method protected calculateNonce(J[B)[B
    .locals 3

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte p2, v1, p1

    aget-byte v2, p3, p1

    xor-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected calculateRecordMAC(Lorg/bouncycastle/crypto/params/KeyParameter;[B[BII)[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    array-length p1, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACText(Lorg/bouncycastle/crypto/Mac;[BII)V

    invoke-virtual {p0, v0, p3, p4, p5}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACText(Lorg/bouncycastle/crypto/Mac;[BII)V

    array-length p1, p2

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACLength(Lorg/bouncycastle/crypto/Mac;I)V

    invoke-virtual {p0, v0, p5}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACLength(Lorg/bouncycastle/crypto/Mac;I)V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    return-object p1
.end method

.method public decodeCiphertext(JS[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p6}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->getPlaintextLimit(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    const/4 v2, 0x0

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->initRecord(Lorg/bouncycastle/crypto/StreamCipher;ZJ[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object v1

    add-int/lit8 v7, p6, -0x10

    invoke-virtual {p0, p1, p2, p3, v7}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->getAdditionalData(JSI)[B

    move-result-object v2

    move-object v3, p4

    move v4, p5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->calculateRecordMAC(Lorg/bouncycastle/crypto/params/KeyParameter;[B[BII)[B

    move-result-object v0

    add-int v1, p5, v7

    add-int v2, p5, p6

    invoke-static {p4, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v6, v7, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    const/4 v5, 0x0

    move-object v1, p4

    move v2, p5

    move v3, v7

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;->processBytes([BII[BI)I

    return-object v6

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p6

    iget-object v1, v6, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    iget-object v5, v6, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->initRecord(Lorg/bouncycastle/crypto/StreamCipher;ZJ[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object v8

    add-int/lit8 v0, v7, 0x10

    new-array v9, v0, [B

    iget-object v0, v6, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    const/4 v5, 0x0

    move-object v1, p4

    move v2, p5

    move/from16 v3, p6

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;->processBytes([BII[BI)I

    move-wide v0, p1

    move v2, p3

    invoke-virtual {p0, p1, p2, p3, v7}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->getAdditionalData(JSI)[B

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v3, v9

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->calculateRecordMAC(Lorg/bouncycastle/crypto/params/KeyParameter;[B[BII)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9
.end method

.method protected generateRecordMACKey(Lorg/bouncycastle/crypto/StreamCipher;)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x40

    move-object v1, p1

    move-object v2, v0

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-direct {p1, v0, v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-object p1
.end method

.method protected getAdditionalData(JSI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 p1, 0x8

    invoke-static {p3, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;[BI)V

    const/16 p1, 0xb

    invoke-static {p4, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    return-object v0
.end method

.method public getPlaintextLimit(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x10

    return p1
.end method

.method protected initRecord(Lorg/bouncycastle/crypto/StreamCipher;ZJ[B)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 0

    invoke-virtual {p0, p3, p4, p5}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->calculateNonce(J[B)[B

    move-result-object p3

    new-instance p4, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-interface {p1, p2, p4}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->generateRecordMACKey(Lorg/bouncycastle/crypto/StreamCipher;)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p1

    return-object p1
.end method

.method protected updateRecordMACLength(Lorg/bouncycastle/crypto/Mac;I)V
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method

.method protected updateRecordMACText(Lorg/bouncycastle/crypto/Mac;[BII)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    rem-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    sget-object p2, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;->ZEROES:[B

    const/4 p3, 0x0

    rsub-int/lit8 p4, p4, 0x10

    invoke-interface {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_0
    return-void
.end method
