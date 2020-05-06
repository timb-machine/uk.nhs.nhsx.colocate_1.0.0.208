.class Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load16([BI)S
    .locals 5

    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    xor-int/2addr v0, v3

    int-to-short v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    array-length v1, p0

    sub-int/2addr v1, p1

    if-ge v2, v1, :cond_1

    add-int v1, p1, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    mul-int/lit8 v3, v2, 0x8

    shl-int/2addr v1, v3

    xor-int/2addr v0, v1

    int-to-short v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static load32([BI)I
    .locals 5

    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    xor-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    array-length v1, p0

    sub-int/2addr v1, p1

    if-ge v2, v1, :cond_1

    add-int v1, p1, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v3, v2, 0x8

    shl-int/2addr v1, v3

    xor-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static load64([BI)J
    .locals 7

    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    if-lt v0, v2, :cond_0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int v0, p1, v1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    mul-int/lit8 v0, v1, 0x8

    shl-long/2addr v5, v0

    xor-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, p0

    sub-int/2addr v0, p1

    if-ge v1, v0, :cond_1

    add-int v0, p1, v1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    mul-int/lit8 v0, v1, 0x8

    shl-long/2addr v5, v0

    xor-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public static memoryEqual([BI[BII)Z
    .locals 4

    add-int v0, p1, p4

    array-length v1, p0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_2

    move v0, v2

    :goto_0
    if-ge v0, p4, :cond_1

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static store16([BIS)V
    .locals 4

    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int v0, p1, v1

    mul-int/lit8 v3, v1, 0x8

    shr-int v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, p0

    sub-int/2addr v0, p1

    if-ge v1, v0, :cond_1

    add-int v0, p1, v1

    mul-int/lit8 v2, v1, 0x8

    shr-int v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static store32([BII)V
    .locals 4

    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int v0, p1, v1

    mul-int/lit8 v3, v1, 0x8

    shr-int v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, p0

    sub-int/2addr v0, p1

    if-ge v1, v0, :cond_1

    add-int v0, p1, v1

    mul-int/lit8 v2, v1, 0x8

    shr-int v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static store64([BIJ)V
    .locals 7

    array-length v0, p0

    sub-int/2addr v0, p1

    const-wide/16 v1, 0xff

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-lt v0, v4, :cond_0

    :goto_0
    if-ge v3, v4, :cond_1

    add-int v0, p1, v3

    mul-int/lit8 v5, v3, 0x8

    shr-long v5, p2, v5

    and-long/2addr v5, v1

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p0, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, p0

    sub-int/2addr v0, p1

    if-ge v3, v0, :cond_1

    add-int v0, p1, v3

    mul-int/lit8 v4, v3, 0x8

    shr-long v4, p2, v4

    and-long/2addr v4, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
