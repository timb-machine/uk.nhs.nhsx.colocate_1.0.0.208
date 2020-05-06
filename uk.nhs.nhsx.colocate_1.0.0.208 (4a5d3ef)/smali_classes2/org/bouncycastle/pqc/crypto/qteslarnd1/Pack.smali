.class Lorg/bouncycastle/pqc/crypto/qteslarnd1/Pack;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodePrivateKeyI([B[S[S[B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x200

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x0

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x1

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1e

    shr-int/lit8 v5, v5, 0x16

    aget-short v6, p1, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p1, v4

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v1, 0x1

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x2

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1c

    shr-int/lit8 v5, v5, 0x16

    aget-short v6, p1, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p1, v4

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v1, 0x2

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x3

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1a

    shr-int/lit8 v5, v5, 0x16

    aget-short v6, p1, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p1, v4

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v1, 0x3

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, p3, v3

    int-to-short v3, v3

    shl-int/lit8 v3, v3, 0x2

    aget-short v5, p1, v4

    int-to-short v3, v3

    or-int/2addr v3, v5

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v2, 0x0

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, p1, 0x0

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x1

    aget-byte v5, p3, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1e

    shr-int/lit8 v5, v5, 0x16

    aget-short v6, p2, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p2, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, p1, 0x1

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x2

    aget-byte v5, p3, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1c

    shr-int/lit8 v5, v5, 0x16

    aget-short v6, p2, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p2, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    add-int/lit8 v4, p1, 0x2

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x3

    aget-byte v5, p3, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1a

    shr-int/lit8 v5, v5, 0x16

    aget-short v6, p2, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p2, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v4, p1, 0x3

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, p3, v1

    int-to-short v1, v1

    shl-int/lit8 v1, v1, 0x2

    aget-short v5, p2, v4

    int-to-short v1, v1

    or-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_1
    const/16 p1, 0x500

    const/16 p2, 0x40

    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decodePrivateKeyIIISize([B[S[S[B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x400

    if-ge v1, v2, :cond_0

    aget-byte v2, p3, v1

    int-to-short v2, v2

    aput-short v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    if-ge p1, v2, :cond_1

    add-int/lit16 v1, p1, 0x400

    aget-byte v1, p3, v1

    int-to-short v1, v1

    aput-short v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x800

    const/16 p2, 0x40

    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decodePrivateKeyIIISpeed([B[S[S[B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x400

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x0

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x1

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1f

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p1, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p1, v4

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x2

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1e

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p1, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p1, v4

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v1, 0x2

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x3

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1d

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p1, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p1, v4

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v1, 0x3

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x4

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1c

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p1, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p1, v4

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v1, 0x4

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x5

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1b

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p1, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p1, v4

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x5

    add-int/lit8 v4, v1, 0x5

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x6

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1a

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p1, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p1, v4

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v1, 0x6

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x7

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x19

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p1, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p1, v4

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x7

    add-int/lit8 v4, v1, 0x7

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, p3, v3

    int-to-short v3, v3

    shl-int/lit8 v3, v3, 0x1

    aget-short v5, p1, v4

    int-to-short v3, v3

    or-int/2addr v3, v5

    int-to-short v3, v3

    aput-short v3, p1, v4

    add-int/lit8 v2, v2, 0x9

    add-int/lit8 v1, v1, 0x8

    goto/16 :goto_0

    :cond_0
    move p1, v0

    :goto_1
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v2, 0x0

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, p1, 0x0

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x1

    aget-byte v5, p3, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1f

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p2, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p2, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, p1, 0x1

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x2

    aget-byte v5, p3, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1e

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p2, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p2, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, p1, 0x2

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x3

    aget-byte v5, p3, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1d

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p2, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p2, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x3

    add-int/lit8 v4, p1, 0x3

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x4

    aget-byte v5, p3, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1c

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p2, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p2, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    add-int/lit8 v4, p1, 0x4

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x5

    aget-byte v5, p3, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1b

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p2, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p2, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x5

    add-int/lit8 v4, p1, 0x5

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x6

    aget-byte v5, p3, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1a

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p2, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p2, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v4, p1, 0x6

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x7

    aget-byte v5, p3, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x19

    shr-int/lit8 v5, v5, 0x17

    aget-short v6, p2, v4

    int-to-short v5, v5

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p2, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x7

    add-int/lit8 v4, p1, 0x7

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v1, v2, 0x8

    aget-byte v1, p3, v1

    int-to-short v1, v1

    shl-int/lit8 v1, v1, 0x1

    aget-short v5, p2, v4

    int-to-short v1, v1

    or-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, p2, v4

    add-int/lit8 v2, v2, 0x9

    add-int/lit8 p1, p1, 0x8

    goto/16 :goto_1

    :cond_1
    const/16 p1, 0x900

    const/16 p2, 0x40

    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decodePublicKey([I[BI[BII)V
    .locals 8

    const/4 v0, 0x1

    shl-int v1, v0, p5

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p4, :cond_0

    add-int/lit8 v4, v2, 0x0

    add-int/lit8 v5, v3, 0x0

    mul-int/lit8 v5, v5, 0x4

    invoke-static {p3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    and-int/2addr v6, v1

    aput v6, p0, v4

    add-int/lit8 v4, v2, 0x1

    invoke-static {p3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x17

    add-int/lit8 v6, v3, 0x1

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x2

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0xe

    add-int/lit8 v6, v3, 0x2

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x12

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x3

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x5

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x1c

    add-int/lit8 v6, v3, 0x3

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x5

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x13

    add-int/lit8 v6, v3, 0x4

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0xd

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x6

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v3, 0x5

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x16

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x7

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/2addr v5, v0

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x8

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v3, 0x6

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x9

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0xf

    add-int/lit8 v6, v3, 0x7

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x11

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0xa

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0xb

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x1d

    add-int/lit8 v6, v3, 0x8

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x3

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0xc

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x14

    add-int/lit8 v6, v3, 0x9

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0xd

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0xb

    add-int/lit8 v6, v3, 0xa

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x15

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0xe

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x2

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0xf

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x19

    add-int/lit8 v6, v3, 0xb

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x7

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x10

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v3, 0xc

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x11

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x12

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x1e

    add-int/lit8 v6, v3, 0xd

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x2

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x13

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x15

    add-int/lit8 v6, v3, 0xe

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0xb

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x14

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0xc

    add-int/lit8 v6, v3, 0xf

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x14

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x15

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x3

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x16

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x1a

    add-int/lit8 v6, v3, 0x10

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x17

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x11

    add-int/lit8 v6, v3, 0x11

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0xf

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x18

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x19

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x1f

    add-int/lit8 v6, v3, 0x12

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/2addr v7, v0

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x1a

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x16

    add-int/lit8 v6, v3, 0x13

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x1b

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0xd

    add-int/lit8 v6, v3, 0x14

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x13

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x1c

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x4

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x1d

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x1b

    add-int/lit8 v6, v3, 0x15

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x5

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x1e

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x12

    add-int/lit8 v6, v3, 0x16

    mul-int/lit8 v6, v6, 0x4

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v5, v7

    and-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x1f

    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x9

    aput v5, p0, v4

    add-int/2addr v3, p5

    add-int/lit8 v2, v2, 0x20

    goto/16 :goto_0

    :cond_0
    mul-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x8

    const/16 p0, 0x20

    invoke-static {p3, p4, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decodePublicKeyIIIP([I[BI[B)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x2800

    const/16 v3, 0x20

    if-ge v0, v2, :cond_1

    mul-int/lit8 v2, v1, 0x4

    invoke-static {p3, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    aput v2, p0, v0

    const/4 v2, 0x1

    move v5, v2

    :goto_1
    const/16 v6, 0x1f

    if-ge v5, v6, :cond_0

    add-int v6, v0, v5

    add-int v7, v1, v5

    add-int/lit8 v8, v7, -0x1

    mul-int/lit8 v8, v8, 0x4

    invoke-static {p3, v8}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v8

    rsub-int/lit8 v9, v5, 0x20

    ushr-int/2addr v8, v9

    mul-int/lit8 v7, v7, 0x4

    invoke-static {p3, v7}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v7

    shl-int/2addr v7, v5

    or-int/2addr v7, v8

    and-int/2addr v7, v4

    aput v7, p0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1f

    add-int/lit8 v1, v1, 0x1f

    add-int/lit8 v4, v1, -0x1

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v2, v4, 0x1

    aput v2, p0, v3

    add-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_1
    const p0, 0x9b00

    invoke-static {p3, p0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decodePublicKeyIIISpeed([I[BI[B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x400

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x0

    add-int/lit8 v3, v1, 0x0

    mul-int/lit8 v3, v3, 0x4

    invoke-static {p3, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    aput v4, p0, v2

    add-int/lit8 v2, v0, 0x1

    invoke-static {p3, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x2

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x3

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x8

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0xc00

    const/16 v0, 0x20

    invoke-static {p3, p0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decodePublicKeyIP([I[BI[B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x0

    add-int/lit8 v3, v1, 0x0

    mul-int/lit8 v3, v3, 0x4

    invoke-static {p3, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    const v5, 0x1fffffff

    and-int/2addr v4, v5

    aput v4, p0, v2

    add-int/lit8 v2, v0, 0x1

    invoke-static {p3, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1d

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x2

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1a

    add-int/lit8 v4, v1, 0x2

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x3

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x17

    add-int/lit8 v4, v1, 0x3

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x14

    add-int/lit8 v4, v1, 0x4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x5

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x11

    add-int/lit8 v4, v1, 0x5

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x6

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xe

    add-int/lit8 v4, v1, 0x6

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x12

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x7

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xb

    add-int/lit8 v4, v1, 0x7

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x15

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x8

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v1, 0x8

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x9

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x5

    add-int/lit8 v4, v1, 0x9

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1b

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xa

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x2

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xb

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v1, 0xa

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xc

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1c

    add-int/lit8 v4, v1, 0xb

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xd

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x19

    add-int/lit8 v4, v1, 0xc

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xe

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x16

    add-int/lit8 v4, v1, 0xd

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xf

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x13

    add-int/lit8 v4, v1, 0xe

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xd

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x10

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0xf

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x11

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xd

    add-int/lit8 v4, v1, 0x10

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x13

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x12

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v1, 0x11

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x16

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x13

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x7

    add-int/lit8 v4, v1, 0x12

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x19

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x14

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v1, 0x13

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1c

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x15

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x16

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1e

    add-int/lit8 v4, v1, 0x14

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x17

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1b

    add-int/lit8 v4, v1, 0x15

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x18

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x16

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x19

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x15

    add-int/lit8 v4, v1, 0x17

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xb

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1a

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x12

    add-int/lit8 v4, v1, 0x18

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1b

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xf

    add-int/lit8 v4, v1, 0x19

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x11

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1c

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xc

    add-int/lit8 v4, v1, 0x1a

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1d

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x9

    add-int/lit8 v4, v1, 0x1b

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x17

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1e

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v1, 0x1c

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1a

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1f

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1d

    add-int/lit8 v0, v0, 0x20

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x3a00

    const/16 v0, 0x20

    invoke-static {p3, p0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decodeSignature([B[I[BIII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p4, :cond_0

    add-int/lit8 v3, v1, 0x0

    add-int/lit8 v4, v2, 0x0

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, p3

    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    shl-int/lit8 v5, v5, 0xb

    shr-int/lit8 v5, v5, 0xb

    aput v5, p1, v3

    add-int/lit8 v3, v1, 0x1

    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x15

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x16

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x2

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0xb

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1f

    add-int/lit8 v5, v2, 0x2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xc

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x4

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x14

    add-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x17

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x5

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v4, v4, 0xb

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x6

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1e

    add-int/lit8 v5, v2, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xd

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x7

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x13

    add-int/lit8 v5, v2, 0x5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x8

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x3

    shr-int/lit8 v4, v4, 0xb

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x9

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1d

    add-int/lit8 v5, v2, 0x6

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xe

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xa

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x12

    add-int/lit8 v5, v2, 0x7

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x19

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xb

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v4, v4, 0xb

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xc

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1c

    add-int/lit8 v5, v2, 0x8

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xf

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xd

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x11

    add-int/lit8 v5, v2, 0x9

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1a

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xe

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    shr-int/lit8 v4, v4, 0xb

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xf

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1b

    add-int/lit8 v5, v2, 0xa

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x10

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v2, 0xb

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1b

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x11

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0xb

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x12

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1a

    add-int/lit8 v5, v2, 0xc

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x11

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x13

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0xf

    add-int/lit8 v5, v2, 0xd

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1c

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x14

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    shr-int/lit8 v4, v4, 0xb

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x15

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x19

    add-int/lit8 v5, v2, 0xe

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x12

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x16

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0xe

    add-int/lit8 v5, v2, 0xf

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1d

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x17

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v4, v4, 0xb

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x18

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v2, 0x10

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x13

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x19

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0xd

    add-int/lit8 v5, v2, 0x11

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1e

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x1a

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x9

    shr-int/lit8 v4, v4, 0xb

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x1b

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x17

    add-int/lit8 v5, v2, 0x12

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x1c

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0xc

    add-int/lit8 v5, v2, 0x13

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1f

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x1d

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0xa

    shr-int/lit8 v4, v4, 0xb

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x1e

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x16

    add-int/lit8 v5, v2, 0x14

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x15

    shr-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x1f

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shr-int/lit8 v4, v4, 0xb

    aput v4, p1, v3

    add-int/2addr v2, p5

    add-int/lit8 v1, v1, 0x20

    goto/16 :goto_0

    :cond_0
    mul-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x8

    add-int/2addr p3, p4

    const/16 p1, 0x20

    invoke-static {p2, p3, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decodeSignatureIIIP([B[J[BI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x0

    add-int/lit8 v4, v2, 0x0

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, p3

    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x8

    int-to-long v5, v5

    aput-wide v5, p1, v3

    add-int/lit8 v3, v1, 0x1

    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    shr-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0x2

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x10

    const v5, 0xffff

    and-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    shr-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0x3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    aput-wide v4, p1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    add-int/lit16 p3, p3, 0x1800

    const/16 p1, 0x20

    invoke-static {p2, p3, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decodeSignatureIIISpeed([B[I[BI)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x400

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x0

    add-int/lit8 v4, v2, 0x0

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, p3

    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    shl-int/lit8 v5, v5, 0xa

    shr-int/lit8 v5, v5, 0xa

    aput v5, p1, v3

    add-int/lit8 v3, v1, 0x1

    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x16

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x2

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0xc

    add-int/lit8 v5, v2, 0x2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1e

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v4, v4, 0xa

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x4

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x12

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x5

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0xe

    add-int/lit8 v5, v2, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1c

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x6

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0xa

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x7

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1a

    add-int/lit8 v5, v2, 0x5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x8

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v2, 0x6

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1a

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0x9

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v4, v4, 0xa

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xa

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1c

    add-int/lit8 v5, v2, 0x7

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xe

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xb

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x12

    add-int/lit8 v5, v2, 0x8

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xc

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v4, v4, 0xa

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xd

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1e

    add-int/lit8 v5, v2, 0x9

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xc

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xe

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x14

    add-int/lit8 v5, v2, 0xa

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x16

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    aput v4, p1, v3

    add-int/lit8 v3, v1, 0xf

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shr-int/lit8 v4, v4, 0xa

    aput v4, p1, v3

    add-int/lit8 v2, v2, 0xb

    add-int/lit8 v1, v1, 0x10

    goto/16 :goto_0

    :cond_0
    add-int/lit16 p3, p3, 0xb00

    const/16 p1, 0x20

    invoke-static {p2, p3, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static decodeSignatureIP([B[J[BI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x400

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x0

    add-int/lit8 v4, v2, 0x0

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, p3

    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v5

    shl-int/lit8 v5, v5, 0xa

    shr-int/lit8 v5, v5, 0xa

    int-to-long v5, v5

    aput-wide v5, p1, v3

    add-int/lit8 v3, v1, 0x1

    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x16

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0x2

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0xc

    add-int/lit8 v5, v2, 0x2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1e

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0x3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v4, v4, 0xa

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0x4

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x12

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0x5

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0xe

    add-int/lit8 v5, v2, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1c

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0x6

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0xa

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0x7

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1a

    add-int/lit8 v5, v2, 0x5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0x8

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v2, 0x6

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1a

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0x9

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v4, v4, 0xa

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0xa

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1c

    add-int/lit8 v5, v2, 0x7

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xe

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0xb

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x12

    add-int/lit8 v5, v2, 0x8

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0xc

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v4, v4, 0xa

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0xd

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1e

    add-int/lit8 v5, v2, 0x9

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xc

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0xe

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x14

    add-int/lit8 v5, v2, 0xa

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x16

    shr-int/lit8 v6, v6, 0xa

    or-int/2addr v4, v6

    int-to-long v6, v4

    aput-wide v6, p1, v3

    add-int/lit8 v3, v1, 0xf

    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v4

    shr-int/lit8 v4, v4, 0xa

    int-to-long v4, v4

    aput-wide v4, p1, v3

    add-int/lit8 v2, v2, 0xb

    add-int/lit8 v1, v1, 0x10

    goto/16 :goto_0

    :cond_0
    add-int/lit16 p3, p3, 0xb00

    const/16 p1, 0x20

    invoke-static {p2, p3, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encodePrivateKeyI([B[I[I[BI)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x200

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x0

    add-int/lit8 v4, v1, 0x0

    aget v5, p1, v4

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v3, v2, 0x1

    aget v4, p1, v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v1, 0x1

    aget v6, p1, v5

    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x2

    aget v4, p1, v5

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v5, v1, 0x2

    aget v6, p1, v5

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x3

    aget v4, p1, v5

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    add-int/lit8 v5, v1, 0x3

    aget v6, p1, v5

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x4

    aget v4, p1, v5

    shr-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    add-int/lit8 p1, v2, 0x0

    add-int/lit8 v1, v0, 0x0

    aget v4, p2, v1

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    add-int/lit8 p1, v2, 0x1

    aget v1, p2, v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v4, v0, 0x1

    aget v5, p2, v4

    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v2, 0x2

    aget v1, p2, v4

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v4, v0, 0x2

    aget v5, p2, v4

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v2, 0x3

    aget v1, p2, v4

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    add-int/lit8 v4, v0, 0x3

    aget v5, p2, v4

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v2, 0x4

    aget v1, p2, v4

    shr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    const/16 p1, 0x500

    const/16 p2, 0x40

    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encodePrivateKeyIIISize([B[I[I[BI)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x400

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int/lit16 p1, v0, 0x400

    aget v1, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x800

    const/16 p2, 0x40

    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encodePrivateKeyIIISpeed([B[I[I[BI)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x400

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x0

    add-int/lit8 v4, v1, 0x0

    aget v5, p1, v4

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v3, v2, 0x1

    aget v4, p1, v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v6, p1, v5

    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x2

    aget v4, p1, v5

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v1, 0x2

    aget v6, p1, v5

    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x3

    aget v4, p1, v5

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x7

    add-int/lit8 v5, v1, 0x3

    aget v6, p1, v5

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x4

    aget v4, p1, v5

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v5, v1, 0x4

    aget v6, p1, v5

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x5

    aget v4, p1, v5

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v5, v1, 0x5

    aget v6, p1, v5

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x6

    aget v4, p1, v5

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x3f

    add-int/lit8 v5, v1, 0x6

    aget v6, p1, v5

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x7

    aget v4, p1, v5

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x7f

    add-int/lit8 v5, v1, 0x7

    aget v6, p1, v5

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x8

    aget v4, p1, v5

    shr-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v2, v2, 0x9

    add-int/lit8 v1, v1, 0x8

    goto/16 :goto_0

    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    add-int/lit8 p1, v2, 0x0

    add-int/lit8 v1, v0, 0x0

    aget v4, p2, v1

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    add-int/lit8 p1, v2, 0x1

    aget v1, p2, v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v0, 0x1

    aget v5, p2, v4

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v2, 0x2

    aget v1, p2, v4

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v4, v0, 0x2

    aget v5, p2, v4

    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v2, 0x3

    aget v1, p2, v4

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v4, v0, 0x3

    aget v5, p2, v4

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v2, 0x4

    aget v1, p2, v4

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v4, v0, 0x4

    aget v5, p2, v4

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v2, 0x5

    aget v1, p2, v4

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v4, v0, 0x5

    aget v5, p2, v4

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v2, 0x6

    aget v1, p2, v4

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3f

    add-int/lit8 v4, v0, 0x6

    aget v5, p2, v4

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v2, 0x7

    aget v1, p2, v4

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x7f

    add-int/lit8 v4, v0, 0x7

    aget v5, p2, v4

    shl-int/lit8 v5, v5, 0x7

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v2, 0x8

    aget v1, p2, v4

    shr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 v2, v2, 0x9

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_1

    :cond_1
    const/16 p1, 0x900

    const/16 p2, 0x40

    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encodePublicKey([B[I[BIII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    mul-int v2, p4, p5

    div-int/lit8 v3, v2, 0x20

    if-ge v0, v3, :cond_0

    add-int/lit8 v2, v0, 0x0

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x0

    aget v3, p1, v3

    add-int/lit8 v4, v1, 0x1

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x17

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x9

    add-int/lit8 v4, v1, 0x2

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x12

    add-int/lit8 v4, v1, 0x3

    aget v4, p1, v4

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x4

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x1c

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v1, 0x5

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x13

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x4

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0xd

    add-int/lit8 v4, v1, 0x6

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0xa

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x5

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v4, v1, 0x7

    aget v4, p1, v4

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x8

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x6

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v1, 0x9

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x7

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x11

    add-int/lit8 v4, v1, 0xa

    aget v4, p1, v4

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0xb

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x1d

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x8

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v1, 0xc

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x9

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0xc

    add-int/lit8 v4, v1, 0xd

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0xb

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xa

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x15

    add-int/lit8 v4, v1, 0xe

    aget v4, p1, v4

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0xf

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x19

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xb

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x7

    add-int/lit8 v4, v1, 0x10

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xc

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x11

    aget v4, p1, v4

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x12

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xd

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v1, 0x13

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xe

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0xb

    add-int/lit8 v4, v1, 0x14

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xf

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x14

    add-int/lit8 v4, v1, 0x15

    aget v4, p1, v4

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x16

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x1a

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x10

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v1, 0x17

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x11

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x11

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0xf

    add-int/lit8 v4, v1, 0x18

    aget v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x19

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x1f

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x12

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v1, 0x1a

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x16

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x13

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v1, 0x1b

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0xd

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x14

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x13

    add-int/lit8 v4, v1, 0x1c

    aget v4, p1, v4

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x1d

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x1b

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x15

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x5

    add-int/lit8 v4, v1, 0x1e

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x12

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x16

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0xe

    add-int/lit8 v4, v1, 0x1f

    aget v4, p1, v4

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v0, p5

    goto/16 :goto_0

    :cond_0
    div-int/lit8 v2, v2, 0x8

    const/16 p1, 0x20

    invoke-static {p2, p3, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encodePublicKeyIIIP([B[J[BI)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x26c0

    if-ge v1, v3, :cond_1

    move v3, v0

    :goto_1
    const/16 v4, 0x1f

    if-ge v3, v4, :cond_0

    add-int v5, v1, v3

    mul-int/lit8 v5, v5, 0x4

    add-int v6, v2, v3

    aget-wide v7, p1, v6

    shr-long/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    aget-wide v9, p1, v6

    sub-int/2addr v4, v3

    shl-long/2addr v9, v4

    or-long v6, v7, v9

    long-to-int v4, v6

    invoke-static {p0, v5, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v1, v1, 0x1f

    goto :goto_0

    :cond_1
    const p1, 0x9b00

    const/16 v0, 0x20

    invoke-static {p2, p3, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encodePublicKeyIIISpeed([B[I[BI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x300

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x0

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x0

    aget v3, p1, v3

    add-int/lit8 v4, v1, 0x1

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v1, 0x2

    aget v5, p1, v4

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x4

    aget v3, p1, v4

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x3

    aget v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0xc00

    const/16 v0, 0x20

    invoke-static {p2, p3, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encodePublicKeyIP([B[J[BI)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xe80

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x0

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    add-int/lit8 v5, v2, 0x0

    aget-wide v5, p1, v5

    add-int/lit8 v7, v2, 0x1

    aget-wide v8, p1, v7

    const/16 v10, 0x1d

    shl-long/2addr v8, v10

    or-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x1

    mul-int/2addr v3, v4

    aget-wide v5, p1, v7

    const/4 v7, 0x3

    shr-long/2addr v5, v7

    add-int/lit8 v8, v2, 0x2

    aget-wide v9, p1, v8

    const/16 v11, 0x1a

    shl-long/2addr v9, v11

    or-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x2

    mul-int/2addr v3, v4

    aget-wide v5, p1, v8

    const/4 v8, 0x6

    shr-long/2addr v5, v8

    add-int/lit8 v9, v2, 0x3

    aget-wide v12, p1, v9

    const/16 v10, 0x17

    shl-long/2addr v12, v10

    or-long/2addr v5, v12

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x3

    mul-int/2addr v3, v4

    aget-wide v5, p1, v9

    const/16 v9, 0x9

    shr-long/2addr v5, v9

    add-int/lit8 v12, v2, 0x4

    aget-wide v13, p1, v12

    const/16 v15, 0x14

    shl-long/2addr v13, v15

    or-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x4

    mul-int/2addr v3, v4

    aget-wide v5, p1, v12

    const/16 v12, 0xc

    shr-long/2addr v5, v12

    add-int/lit8 v13, v2, 0x5

    aget-wide v16, p1, v13

    const/16 v14, 0x11

    shl-long v16, v16, v14

    or-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x5

    mul-int/2addr v3, v4

    aget-wide v5, p1, v13

    const/16 v13, 0xf

    shr-long/2addr v5, v13

    add-int/lit8 v16, v2, 0x6

    aget-wide v17, p1, v16

    const/16 v19, 0xe

    shl-long v17, v17, v19

    or-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x6

    mul-int/2addr v3, v4

    aget-wide v5, p1, v16

    const/16 v16, 0x12

    shr-long v5, v5, v16

    add-int/lit8 v17, v2, 0x7

    aget-wide v20, p1, v17

    const/16 v18, 0xb

    shl-long v20, v20, v18

    or-long v5, v5, v20

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x7

    mul-int/2addr v3, v4

    aget-wide v5, p1, v17

    const/16 v17, 0x15

    shr-long v5, v5, v17

    add-int/lit8 v20, v2, 0x8

    aget-wide v21, p1, v20

    const/16 v23, 0x8

    shl-long v21, v21, v23

    or-long v5, v5, v21

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x8

    mul-int/2addr v3, v4

    aget-wide v5, p1, v20

    const/16 v20, 0x18

    shr-long v5, v5, v20

    add-int/lit8 v21, v2, 0x9

    aget-wide v24, p1, v21

    const/16 v22, 0x5

    shl-long v24, v24, v22

    or-long v5, v5, v24

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x9

    mul-int/2addr v3, v4

    aget-wide v5, p1, v21

    const/16 v21, 0x1b

    shr-long v5, v5, v21

    add-int/lit8 v24, v2, 0xa

    aget-wide v24, p1, v24

    const/16 v26, 0x2

    shl-long v24, v24, v26

    or-long v5, v5, v24

    add-int/lit8 v24, v2, 0xb

    aget-wide v27, p1, v24

    const/16 v25, 0x1f

    shl-long v27, v27, v25

    or-long v5, v5, v27

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0xa

    mul-int/2addr v3, v4

    aget-wide v5, p1, v24

    const/16 v24, 0x1

    shr-long v5, v5, v24

    add-int/lit8 v25, v2, 0xc

    aget-wide v27, p1, v25

    const/16 v29, 0x1c

    shl-long v27, v27, v29

    or-long v5, v5, v27

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0xb

    mul-int/2addr v3, v4

    aget-wide v5, p1, v25

    shr-long/2addr v5, v4

    add-int/lit8 v25, v2, 0xd

    aget-wide v27, p1, v25

    const/16 v29, 0x19

    shl-long v27, v27, v29

    or-long v5, v5, v27

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0xc

    mul-int/2addr v3, v4

    aget-wide v5, p1, v25

    const/16 v25, 0x7

    shr-long v5, v5, v25

    add-int/lit8 v27, v2, 0xe

    aget-wide v28, p1, v27

    const/16 v30, 0x16

    shl-long v28, v28, v30

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0xd

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v27, 0xa

    shr-long v5, v5, v27

    add-int/lit8 v27, v2, 0xf

    aget-wide v28, p1, v27

    const/16 v30, 0x13

    shl-long v28, v28, v30

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0xe

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v27, 0xd

    shr-long v5, v5, v27

    add-int/lit8 v27, v2, 0x10

    aget-wide v28, p1, v27

    const/16 v30, 0x10

    shl-long v28, v28, v30

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0xf

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v27, 0x10

    shr-long v5, v5, v27

    add-int/lit8 v27, v2, 0x11

    aget-wide v28, p1, v27

    const/16 v30, 0xd

    shl-long v28, v28, v30

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x10

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v27, 0x13

    shr-long v5, v5, v27

    add-int/lit8 v27, v2, 0x12

    aget-wide v28, p1, v27

    const/16 v30, 0xa

    shl-long v28, v28, v30

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x11

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v27, 0x16

    shr-long v5, v5, v27

    add-int/lit8 v27, v2, 0x13

    aget-wide v28, p1, v27

    shl-long v28, v28, v25

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x12

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v25, 0x19

    shr-long v5, v5, v25

    add-int/lit8 v25, v2, 0x14

    aget-wide v27, p1, v25

    shl-long v27, v27, v4

    or-long v5, v5, v27

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x13

    mul-int/2addr v3, v4

    aget-wide v5, p1, v25

    const/16 v25, 0x1c

    shr-long v5, v5, v25

    add-int/lit8 v25, v2, 0x15

    aget-wide v27, p1, v25

    shl-long v24, v27, v24

    or-long v5, v5, v24

    add-int/lit8 v24, v2, 0x16

    aget-wide v27, p1, v24

    const/16 v25, 0x1e

    shl-long v27, v27, v25

    or-long v5, v5, v27

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x14

    mul-int/2addr v3, v4

    aget-wide v5, p1, v24

    shr-long v5, v5, v26

    add-int/lit8 v24, v2, 0x17

    aget-wide v25, p1, v24

    shl-long v25, v25, v21

    or-long v5, v5, v25

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x15

    mul-int/2addr v3, v4

    aget-wide v5, p1, v24

    shr-long v5, v5, v22

    add-int/lit8 v21, v2, 0x18

    aget-wide v24, p1, v21

    shl-long v24, v24, v20

    or-long v5, v5, v24

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x16

    mul-int/2addr v3, v4

    aget-wide v5, p1, v21

    shr-long v5, v5, v23

    add-int/lit8 v20, v2, 0x19

    aget-wide v21, p1, v20

    shl-long v21, v21, v17

    or-long v5, v5, v21

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x17

    mul-int/2addr v3, v4

    aget-wide v5, p1, v20

    shr-long v5, v5, v18

    add-int/lit8 v17, v2, 0x1a

    aget-wide v20, p1, v17

    shl-long v20, v20, v16

    or-long v5, v5, v20

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x18

    mul-int/2addr v3, v4

    aget-wide v5, p1, v17

    shr-long v5, v5, v19

    add-int/lit8 v16, v2, 0x1b

    aget-wide v17, p1, v16

    shl-long v17, v17, v13

    or-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x19

    mul-int/2addr v3, v4

    aget-wide v5, p1, v16

    shr-long/2addr v5, v14

    add-int/lit8 v13, v2, 0x1c

    aget-wide v16, p1, v13

    shl-long v16, v16, v12

    or-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x1a

    mul-int/2addr v3, v4

    aget-wide v5, p1, v13

    shr-long/2addr v5, v15

    add-int/lit8 v12, v2, 0x1d

    aget-wide v13, p1, v12

    shl-long/2addr v13, v9

    or-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x1b

    mul-int/2addr v3, v4

    aget-wide v5, p1, v12

    shr-long/2addr v5, v10

    add-int/lit8 v9, v2, 0x1e

    aget-wide v12, p1, v9

    shl-long/2addr v12, v8

    or-long/2addr v5, v12

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v1, 0x1c

    mul-int/2addr v3, v4

    aget-wide v4, p1, v9

    shr-long/2addr v4, v11

    add-int/lit8 v6, v2, 0x1f

    aget-wide v8, p1, v6

    shl-long v6, v8, v7

    or-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v1, v1, 0x1d

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x3a00

    const/16 v2, 0x20

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encodeSignature([BI[BI[III)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    mul-int v2, p5, p6

    div-int/lit8 v3, v2, 0x20

    if-ge v0, v3, :cond_0

    add-int/lit8 v2, v0, 0x0

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x0

    aget v3, p4, v3

    const v4, 0x1fffff

    and-int/2addr v3, v4

    add-int/lit8 v5, v1, 0x1

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x15

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0xb

    and-int/lit16 v3, v3, 0x3ff

    add-int/lit8 v5, v1, 0x2

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0xa

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x3

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x1f

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x1

    const v5, 0xfffff

    and-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x4

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0xc

    and-int/lit16 v3, v3, 0x1ff

    add-int/lit8 v5, v1, 0x5

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x6

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x2

    const v5, 0x7ffff

    and-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x7

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x13

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x5

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0xd

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v1, 0x8

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x9

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x1d

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x6

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x3

    const v5, 0x3ffff

    and-int/2addr v3, v5

    add-int/lit8 v5, v1, 0xa

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x12

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x7

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0xe

    and-int/lit8 v3, v3, 0x7f

    add-int/lit8 v5, v1, 0xb

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x7

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0xc

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x1c

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x8

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x4

    const v5, 0x1ffff

    and-int/2addr v3, v5

    add-int/lit8 v5, v1, 0xd

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x11

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x9

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0x3f

    add-int/lit8 v5, v1, 0xe

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0xf

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x1b

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xa

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x5

    const v5, 0xffff

    and-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x10

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xb

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v5, v1, 0x11

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x12

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x1a

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xc

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x7fff

    add-int/lit8 v5, v1, 0x13

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xd

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x11

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v5, v1, 0x14

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x15

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x19

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xe

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x7

    and-int/lit16 v3, v3, 0x3fff

    add-int/lit8 v5, v1, 0x16

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xf

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v1, 0x17

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x18

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x10

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0x1fff

    add-int/lit8 v5, v1, 0x19

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0xd

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x11

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x13

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v5, v1, 0x1a

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x1b

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x17

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x12

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0xfff

    add-int/lit8 v5, v1, 0x1c

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x13

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v1, 0x1d

    aget v5, p4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x1e

    aget v5, p4, v4

    shl-int/lit8 v5, v5, 0x16

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x14

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v4

    ushr-int/lit8 v3, v3, 0xa

    and-int/lit16 v3, v3, 0x7ff

    add-int/lit8 v4, v1, 0x1f

    aget v4, p4, v4

    shl-int/lit8 v4, v4, 0xb

    or-int/2addr v3, v4

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v0, p6

    goto/16 :goto_0

    :cond_0
    div-int/lit8 v2, v2, 0x8

    add-int/2addr p1, v2

    const/16 p4, 0x20

    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encodeSignatureIIIP([BI[BI[J)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x600

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x0

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x0

    aget-wide v3, p4, v3

    const-wide/32 v5, 0xffffff

    and-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x1

    aget-wide v6, p4, v5

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget-wide v3, p4, v5

    const/16 v5, 0x8

    ushr-long/2addr v3, v5

    const-wide/32 v6, 0xffff

    and-long/2addr v3, v6

    add-int/lit8 v6, v1, 0x2

    aget-wide v7, p4, v6

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget-wide v3, p4, v6

    ushr-long/2addr v3, v9

    const-wide/16 v6, 0xff

    and-long/2addr v3, v6

    add-int/lit8 v6, v1, 0x3

    aget-wide v6, p4, v6

    shl-long v5, v6, v5

    or-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, 0x1800

    const/16 p4, 0x20

    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encodeSignatureIIISpeed([BI[BI[I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x2c0

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x0

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x0

    aget v3, p4, v3

    const v4, 0x3fffff

    and-int/2addr v3, v4

    add-int/lit8 v5, v1, 0x1

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x16

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0xa

    and-int/lit16 v3, v3, 0xfff

    add-int/lit8 v5, v1, 0x2

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v5, v1, 0x3

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x4

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0x3fff

    add-int/lit8 v5, v1, 0x5

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v5, v1, 0x6

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x7

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x1a

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x5

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x6

    const v5, 0xffff

    and-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x8

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x6

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit8 v3, v3, 0x3f

    add-int/lit8 v5, v1, 0x9

    aget v5, p4, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    add-int/lit8 v5, v1, 0xa

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x1c

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x7

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0x4

    const v5, 0x3ffff

    and-int/2addr v3, v5

    add-int/lit8 v5, v1, 0xb

    aget v6, p4, v5

    shl-int/lit8 v6, v6, 0x12

    or-int/2addr v3, v6

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x8

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v5

    ushr-int/lit8 v3, v3, 0xe

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v1, 0xc

    aget v5, p4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0xd

    aget v5, p4, v4

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0x9

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v4

    ushr-int/lit8 v3, v3, 0x2

    const v4, 0xfffff

    and-int/2addr v3, v4

    add-int/lit8 v4, v1, 0xe

    aget v5, p4, v4

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v2, v0, 0xa

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    aget v3, p4, v4

    ushr-int/lit8 v3, v3, 0xc

    and-int/lit16 v3, v3, 0x3ff

    add-int/lit8 v4, v1, 0xf

    aget v4, p4, v4

    shl-int/lit8 v4, v4, 0xa

    or-int/2addr v3, v4

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v0, v0, 0xb

    goto/16 :goto_0

    :cond_0
    add-int/lit16 p1, p1, 0xb00

    const/16 p4, 0x20

    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encodeSignatureIP([BI[BI[J)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x2c0

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x0

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    add-int/lit8 v6, v3, 0x0

    aget-wide v6, p4, v6

    const-wide/32 v8, 0x3fffff

    and-long/2addr v6, v8

    add-int/lit8 v10, v3, 0x1

    aget-wide v11, p4, v10

    const/16 v13, 0x16

    shl-long/2addr v11, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v4, v2, 0x1

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-wide v6, p4, v10

    const/16 v10, 0xa

    ushr-long/2addr v6, v10

    const-wide/16 v11, 0xfff

    and-long/2addr v6, v11

    add-int/lit8 v11, v3, 0x2

    aget-wide v12, p4, v11

    const/16 v14, 0xc

    shl-long/2addr v12, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v4, v2, 0x2

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-wide v6, p4, v11

    const/16 v11, 0x14

    ushr-long/2addr v6, v11

    const-wide/16 v12, 0x3

    and-long/2addr v6, v12

    add-int/lit8 v12, v3, 0x3

    aget-wide v12, p4, v12

    and-long/2addr v12, v8

    const/4 v15, 0x2

    shl-long/2addr v12, v15

    or-long/2addr v6, v12

    add-int/lit8 v12, v3, 0x4

    aget-wide v16, p4, v12

    const/16 v13, 0x18

    shl-long v16, v16, v13

    or-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v4, v2, 0x3

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-wide v6, p4, v12

    const/16 v12, 0x8

    ushr-long/2addr v6, v12

    const-wide/16 v16, 0x3fff

    and-long v6, v6, v16

    add-int/lit8 v13, v3, 0x5

    aget-wide v16, p4, v13

    const/16 v18, 0xe

    shl-long v16, v16, v18

    or-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v4, v2, 0x4

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-wide v6, p4, v13

    const/16 v13, 0x12

    ushr-long/2addr v6, v13

    const-wide/16 v16, 0xf

    and-long v6, v6, v16

    add-int/lit8 v16, v3, 0x6

    aget-wide v16, p4, v16

    and-long v16, v16, v8

    shl-long v16, v16, v5

    or-long v6, v6, v16

    add-int/lit8 v16, v3, 0x7

    aget-wide v19, p4, v16

    const/16 v17, 0x1a

    shl-long v19, v19, v17

    or-long v6, v6, v19

    long-to-int v6, v6

    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v4, v2, 0x5

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-wide v6, p4, v16

    const/16 v16, 0x6

    ushr-long v6, v6, v16

    const-wide/32 v19, 0xffff

    and-long v6, v6, v19

    add-int/lit8 v17, v3, 0x8

    aget-wide v19, p4, v17

    const/16 v21, 0x10

    shl-long v19, v19, v21

    or-long v6, v6, v19

    long-to-int v6, v6

    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v4, v2, 0x6

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-wide v6, p4, v17

    ushr-long v6, v6, v21

    const-wide/16 v19, 0x3f

    and-long v6, v6, v19

    add-int/lit8 v17, v3, 0x9

    aget-wide v19, p4, v17

    and-long v19, v19, v8

    shl-long v16, v19, v16

    or-long v6, v6, v16

    add-int/lit8 v16, v3, 0xa

    aget-wide v19, p4, v16

    const/16 v17, 0x1c

    shl-long v19, v19, v17

    or-long v6, v6, v19

    long-to-int v6, v6

    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v4, v2, 0x7

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-wide v6, p4, v16

    ushr-long/2addr v6, v5

    const-wide/32 v16, 0x3ffff

    and-long v6, v6, v16

    add-int/lit8 v16, v3, 0xb

    aget-wide v19, p4, v16

    shl-long v19, v19, v13

    or-long v6, v6, v19

    long-to-int v6, v6

    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v4, v2, 0x8

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-wide v6, p4, v16

    ushr-long v6, v6, v18

    const-wide/16 v16, 0xff

    and-long v6, v6, v16

    add-int/lit8 v13, v3, 0xc

    aget-wide v16, p4, v13

    and-long v8, v16, v8

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v3, 0xd

    aget-wide v12, p4, v8

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    long-to-int v6, v6

    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v4, v2, 0x9

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-wide v6, p4, v8

    ushr-long/2addr v6, v15

    const-wide/32 v8, 0xfffff

    and-long/2addr v6, v8

    add-int/lit8 v8, v3, 0xe

    aget-wide v12, p4, v8

    shl-long v11, v12, v11

    or-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v4, v2, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-wide v5, p4, v8

    ushr-long/2addr v5, v14

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    add-int/lit8 v7, v3, 0xf

    aget-wide v7, p4, v7

    shl-long/2addr v7, v10

    or-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->store32([BII)V

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0xb

    goto/16 :goto_0

    :cond_0
    add-int/lit16 v1, v1, 0xb00

    const/16 v2, 0x20

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static packPrivateKey([B[J[J[BIII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    aget-wide v2, p1, v1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    if-ge p1, p6, :cond_2

    move v1, v0

    :goto_2
    if-ge v1, p5, :cond_1

    mul-int v2, p1, p5

    add-int v3, p5, v2

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    aget-wide v4, p2, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    mul-int/2addr p6, p5

    add-int/2addr p5, p6

    const/16 p1, 0x40

    invoke-static {p3, p4, p0, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
