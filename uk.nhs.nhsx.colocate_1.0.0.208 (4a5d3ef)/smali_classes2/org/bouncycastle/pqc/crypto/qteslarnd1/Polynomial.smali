.class Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;
.super Ljava/lang/Object;


# static fields
.field public static final HASH:I = 0x20

.field public static final MESSAGE:I = 0x40

.field public static final PRIVATE_KEY_I:I = 0x540

.field public static final PRIVATE_KEY_III_P:I = 0x3040

.field public static final PRIVATE_KEY_III_SIZE:I = 0x840

.field public static final PRIVATE_KEY_III_SPEED:I = 0x940

.field public static final PRIVATE_KEY_I_P:I = 0x1440

.field public static final PUBLIC_KEY_I:I = 0x5e0

.field public static final PUBLIC_KEY_III_P:I = 0x9b20

.field public static final PUBLIC_KEY_III_SIZE:I = 0xba0

.field public static final PUBLIC_KEY_III_SPEED:I = 0xc20

.field public static final PUBLIC_KEY_I_P:I = 0x3a20

.field public static final RANDOM:I = 0x20

.field public static final SEED:I = 0x20

.field public static final SIGNATURE_I:I = 0x560

.field public static final SIGNATURE_III_P:I = 0x1820

.field public static final SIGNATURE_III_SIZE:I = 0xaa0

.field public static final SIGNATURE_III_SPEED:I = 0xb20

.field public static final SIGNATURE_I_P:I = 0xb20


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static barrett(IIII)I
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    shr-long p2, v0, p3

    long-to-int p2, p2

    mul-int/2addr p2, p1

    sub-int/2addr p0, p2

    return p0
.end method

.method public static barrett(JIII)J
    .locals 2

    int-to-long v0, p3

    mul-long/2addr v0, p0

    shr-long p3, v0, p4

    int-to-long v0, p2

    mul-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0
.end method

.method private static componentWisePolynomialMultiplication([I[I[IIIJ)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p1, v0

    int-to-long v1, v1

    aget v3, p2, v0

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2, p4, p5, p6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomery(JIJ)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static componentWisePolynomialMultiplication([JI[JI[JIIIJ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    aget-wide v2, p2, v2

    add-int v4, p5, v0

    aget-wide v4, p4, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3, p7, p8, p9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomeryP(JIJ)J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static inverseNumberTheoreticTransform([I[IIIJIII)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    move-wide/from16 v2, p4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_2

    add-int/lit8 v8, v6, 0x1

    aget v6, p1, v6

    int-to-long v9, v6

    move v6, v7

    :goto_2
    add-int v11, v7, v5

    if-ge v6, v11, :cond_1

    aget v11, p0, v6

    const/16 v12, 0x10

    if-ne v5, v12, :cond_0

    add-int v12, v6, v5

    aget v12, p0, v12

    add-int/2addr v12, v11

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-static {v12, v1, v13, v14}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->barrett(IIII)I

    move-result v12

    aput v12, p0, v6

    goto :goto_3

    :cond_0
    move/from16 v13, p7

    move/from16 v14, p8

    add-int v12, v6, v5

    aget v12, p0, v12

    add-int/2addr v12, v11

    aput v12, p0, v6

    :goto_3
    add-int v12, v6, v5

    aget v15, p0, v12

    sub-int/2addr v11, v15

    move/from16 v16, v5

    int-to-long v4, v11

    mul-long/2addr v4, v9

    invoke-static {v4, v5, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomery(JIJ)I

    move-result v4

    aput v4, p0, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    goto :goto_2

    :cond_1
    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v16, v5

    add-int v7, v6, v16

    move v6, v8

    goto :goto_1

    :cond_2
    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v16, v5

    mul-int/lit8 v5, v16, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_4
    div-int/lit8 v5, v0, 0x2

    if-ge v4, v5, :cond_4

    move/from16 v5, p6

    int-to-long v6, v5

    aget v8, p0, v4

    int-to-long v8, v8

    mul-long/2addr v6, v8

    invoke-static {v6, v7, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomery(JIJ)I

    move-result v6

    aput v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private static inverseNumberTheoreticTransformI([I[I)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    const-wide v3, 0xb8b02bffL

    const v5, 0x402c01

    const/16 v6, 0x200

    if-ge v1, v6, :cond_2

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_1

    add-int/lit8 v8, v2, 0x1

    aget v2, p1, v2

    int-to-long v9, v2

    move v2, v7

    :goto_2
    add-int v11, v7, v1

    if-ge v2, v11, :cond_0

    aget v11, p0, v2

    add-int v12, v2, v1

    aget v13, p0, v12

    add-int/2addr v13, v11

    aput v13, p0, v2

    aget v13, p0, v12

    sub-int/2addr v11, v13

    int-to-long v13, v11

    mul-long/2addr v13, v9

    invoke-static {v13, v14, v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomery(JIJ)I

    move-result v11

    aput v11, p0, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int v7, v2, v1

    move v2, v8

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    :goto_3
    const/16 v1, 0x100

    if-ge v0, v1, :cond_3

    const-wide/32 v1, 0x108003

    aget v6, p0, v0

    int-to-long v6, v6

    mul-long/2addr v6, v1

    invoke-static {v6, v7, v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomery(JIJ)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static inverseNumberTheoreticTransformIIIP([JI[JI)V
    .locals 18

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v2, 0x1

    add-int v2, p3, v2

    aget-wide v6, p2, v2

    move v2, v4

    :goto_2
    add-int v8, v4, v1

    if-ge v2, v8, :cond_0

    add-int v8, p1, v2

    aget-wide v9, p0, v8

    add-int v11, v8, v1

    aget-wide v12, p0, v11

    add-long/2addr v12, v9

    const/16 v14, 0x22

    const/16 v15, 0xf

    const v0, 0x43564001

    invoke-static {v12, v13, v0, v15, v14}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->barrett(JIII)J

    move-result-wide v12

    aput-wide v12, p0, v8

    const-wide v12, 0x86ac8002L

    aget-wide v16, p0, v11

    sub-long v12, v12, v16

    add-long/2addr v9, v12

    mul-long/2addr v9, v6

    const-wide/32 v12, 0x33563fff

    invoke-static {v9, v10, v0, v12, v13}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomeryP(JIJ)J

    move-result-wide v8

    invoke-static {v8, v9, v0, v15, v14}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->barrett(JIII)J

    move-result-wide v8

    aput-wide v8, p0, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int v4, v2, v1

    move v2, v5

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static inverseNumberTheoreticTransformIP([JI[JI)V
    .locals 21

    const/4 v1, 0x1

    move v2, v1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x400

    if-ge v2, v4, :cond_4

    const/4 v5, 0x0

    :goto_1
    const-wide v6, 0xcbf76fffL

    const-wide/32 v8, 0x39eee002

    const v10, 0x1cf77001

    if-ge v5, v4, :cond_1

    add-int/lit8 v11, v3, 0x1

    add-int v3, p3, v3

    aget-wide v12, p2, v3

    move v3, v5

    :goto_2
    add-int v14, v5, v2

    if-ge v3, v14, :cond_0

    add-int v14, p1, v3

    aget-wide v15, p0, v14

    add-int v17, v14, v2

    aget-wide v18, p0, v17

    add-long v18, v15, v18

    aput-wide v18, p0, v14

    aget-wide v18, p0, v17

    sub-long v18, v8, v18

    add-long v15, v15, v18

    mul-long v14, v12, v15

    invoke-static {v14, v15, v10, v6, v7}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomeryP(JIJ)J

    move-result-wide v14

    aput-wide v14, p0, v17

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int v5, v3, v2

    move v3, v11

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    add-int/lit8 v11, v3, 0x1

    add-int v3, p3, v3

    aget-wide v12, p2, v3

    move v3, v5

    :goto_4
    add-int v14, v5, v2

    if-ge v3, v14, :cond_2

    add-int v14, p1, v3

    aget-wide v15, p0, v14

    add-int v17, v14, v2

    aget-wide v18, p0, v17

    move/from16 v20, v5

    add-long v4, v15, v18

    const/16 v0, 0x1d

    invoke-static {v4, v5, v10, v1, v0}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->barrett(JIII)J

    move-result-wide v4

    aput-wide v4, p0, v14

    aget-wide v4, p0, v17

    sub-long v4, v8, v4

    add-long/2addr v15, v4

    mul-long v4, v12, v15

    invoke-static {v4, v5, v10, v6, v7}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomeryP(JIJ)J

    move-result-wide v4

    aput-wide v4, p0, v17

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v20

    const/16 v4, 0x400

    goto :goto_4

    :cond_2
    add-int v5, v3, v2

    move v3, v11

    const/16 v4, 0x400

    goto :goto_3

    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static montgomery(JIJ)I
    .locals 2

    mul-long/2addr p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    int-to-long v0, p2

    mul-long/2addr p3, v0

    add-long/2addr p0, p3

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method private static montgomeryP(JIJ)J
    .locals 2

    mul-long/2addr p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    int-to-long v0, p2

    mul-long/2addr p3, v0

    add-long/2addr p0, p3

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    return-wide p0
.end method

.method private static numberTheoreticTransform([I[IIIJ)V
    .locals 10

    shr-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget v2, p1, v2

    int-to-long v5, v2

    move v2, v3

    :goto_2
    add-int v7, v3, v0

    if-ge v2, v7, :cond_0

    add-int v7, v2, v0

    aget v8, p0, v7

    int-to-long v8, v8

    mul-long/2addr v8, v5

    invoke-static {v8, v9, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomery(JIJ)I

    move-result v8

    aget v9, p0, v2

    sub-int/2addr v9, v8

    aput v9, p0, v7

    aget v7, p0, v2

    add-int/2addr v7, v8

    aput v7, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int v3, v2, v0

    move v2, v4

    goto :goto_1

    :cond_1
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static numberTheoreticTransformIIIP([J[J)V
    .locals 16

    const/4 v0, 0x0

    const/16 v1, 0x400

    move v2, v0

    :goto_0
    if-lez v1, :cond_2

    move v3, v0

    :goto_1
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-wide v5, p1, v2

    long-to-int v2, v5

    move v5, v3

    :goto_2
    add-int v6, v3, v1

    if-ge v5, v6, :cond_0

    int-to-long v6, v2

    add-int v8, v5, v1

    aget-wide v9, p0, v8

    mul-long/2addr v6, v9

    const-wide/32 v9, 0x33563fff

    const v11, 0x43564001

    invoke-static {v6, v7, v11, v9, v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomeryP(JIJ)J

    move-result-wide v6

    const/16 v9, 0x22

    const/16 v10, 0xf

    invoke-static {v6, v7, v11, v10, v9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->barrett(JIII)J

    move-result-wide v6

    aget-wide v12, p0, v5

    const-wide v14, 0x86ac8002L

    sub-long/2addr v14, v6

    add-long/2addr v12, v14

    invoke-static {v12, v13, v11, v10, v9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->barrett(JIII)J

    move-result-wide v12

    aput-wide v12, p0, v8

    aget-wide v12, p0, v5

    add-long/2addr v12, v6

    invoke-static {v12, v13, v11, v10, v9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->barrett(JIII)J

    move-result-wide v6

    aput-wide v6, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int v3, v5, v1

    move v2, v4

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static numberTheoreticTransformIP([J[J)V
    .locals 14

    const/4 v0, 0x0

    const/16 v1, 0x200

    move v2, v0

    :goto_0
    if-lez v1, :cond_2

    move v3, v0

    :goto_1
    const/16 v4, 0x400

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-wide v5, p1, v2

    move v2, v3

    :goto_2
    add-int v7, v3, v1

    if-ge v2, v7, :cond_0

    add-int v7, v2, v1

    aget-wide v8, p0, v7

    mul-long/2addr v8, v5

    const v10, 0x1cf77001

    const-wide v11, 0xcbf76fffL

    invoke-static {v8, v9, v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomeryP(JIJ)J

    move-result-wide v8

    aget-wide v10, p0, v2

    const-wide/32 v12, 0x1cf77001

    sub-long/2addr v12, v8

    add-long/2addr v10, v12

    aput-wide v10, p0, v7

    aget-wide v10, p0, v2

    add-long/2addr v10, v8

    aput-wide v10, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int v3, v2, v1

    move v2, v4

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static polynomialAddition([I[I[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static polynomialAddition([JI[JI[JII)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    aget-wide v2, p2, v2

    add-int v4, p5, v0

    aget-wide v4, p4, v4

    add-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static polynomialAdditionCorrection([I[I[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    add-int/2addr v1, v2

    aput v1, p0, v0

    aget v1, p0, v0

    aget v2, p0, v0

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, p4

    add-int/2addr v1, v2

    aput v1, p0, v0

    aget v1, p0, v0

    sub-int/2addr v1, p4

    aput v1, p0, v0

    aget v1, p0, v0

    aget v2, p0, v0

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, p4

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static polynomialMultiplication([I[I[IIIJ[I)V
    .locals 17

    move/from16 v6, p3

    move/from16 v7, p4

    new-array v8, v6, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget v1, p2, v0

    aput v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v8

    move-object/from16 v1, p7

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->numberTheoreticTransform([I[IIIJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->componentWisePolynomialMultiplication([I[I[IIIJ)V

    const v0, 0x402c01

    if-ne v7, v0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/qteslarnd1/PolynomialHeuristic;->ZETA_INVERSE_I:[I

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->inverseNumberTheoreticTransformI([I[I)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    const v0, 0x403001

    if-ne v7, v0, :cond_2

    sget-object v9, Lorg/bouncycastle/pqc/crypto/qteslarnd1/PolynomialHeuristic;->ZETA_INVERSE_III_SIZE:[I

    const/16 v10, 0x400

    const v11, 0x403001

    const-wide v12, 0xf7402fffL

    const v14, 0x8c03

    const/16 v15, 0x3fd

    const/16 v16, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v16}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->inverseNumberTheoreticTransform([I[IIIJIII)V

    :cond_2
    const v0, 0x804001

    if-ne v7, v0, :cond_3

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qteslarnd1/PolynomialHeuristic;->ZETA_INVERSE_III_SPEED:[I

    const/16 v3, 0x400

    const v4, 0x804001

    const-wide v5, 0xf0803fffL

    const/16 v7, 0x3e01

    const/16 v8, 0x1ff

    const/16 v9, 0x20

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->inverseNumberTheoreticTransform([I[IIIJIII)V

    :cond_3
    return-void
.end method

.method public static polynomialMultiplication([JI[JI[JIIIJ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->componentWisePolynomialMultiplication([JI[JI[JIIIJ)V

    const/4 p2, 0x0

    const p3, 0x1cf77001

    if-ne p7, p3, :cond_0

    sget-object p3, Lorg/bouncycastle/pqc/crypto/qteslarnd1/PolynomialProvablySecure;->ZETA_INVERSE_I_P:[J

    invoke-static {p0, p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->inverseNumberTheoreticTransformIP([JI[JI)V

    :cond_0
    const p3, 0x43564001

    if-ne p7, p3, :cond_1

    sget-object p3, Lorg/bouncycastle/pqc/crypto/qteslarnd1/PolynomialProvablySecure;->ZETA_INVERSE_III_P:[J

    invoke-static {p0, p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->inverseNumberTheoreticTransformIIIP([JI[JI)V

    :cond_1
    return-void
.end method

.method public static polynomialNumberTheoreticTransform([J[JI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    if-ne p2, p1, :cond_1

    sget-object p1, Lorg/bouncycastle/pqc/crypto/qteslarnd1/PolynomialProvablySecure;->ZETA_I_P:[J

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->numberTheoreticTransformIP([J[J)V

    :cond_1
    const/16 p1, 0x800

    if-ne p2, p1, :cond_2

    sget-object p1, Lorg/bouncycastle/pqc/crypto/qteslarnd1/PolynomialProvablySecure;->ZETA_III_P:[J

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->numberTheoreticTransformIIIP([J[J)V

    :cond_2
    return-void
.end method

.method public static polynomialSubtraction([JI[JI[JIIIII)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    aget-wide v2, p2, v2

    add-int v4, p5, v0

    aget-wide v4, p4, v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, p7, p8, p9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->barrett(JIII)J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static polynomialSubtractionCorrection([I[I[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    sub-int/2addr v1, v2

    aput v1, p0, v0

    aget v1, p0, v0

    aget v2, p0, v0

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, p4

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static polynomialSubtractionMontgomery([I[I[IIIJI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    int-to-long v1, p7

    aget v3, p1, v0

    aget v4, p2, v0

    sub-int/2addr v3, v4

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2, p4, p5, p6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomery(JIJ)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static polynomialUniform([I[BIIIJIII)V
    .locals 20

    move/from16 v0, p3

    move/from16 v1, p4

    move-wide/from16 v2, p5

    move/from16 v4, p9

    add-int/lit8 v5, p7, 0x7

    div-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    shl-int v7, v6, p7

    sub-int/2addr v7, v6

    move/from16 v8, p8

    mul-int/lit16 v11, v8, 0xa8

    new-array v15, v11, [B

    int-to-short v14, v6

    const/4 v10, 0x0

    const/16 v16, 0x20

    const/4 v12, 0x0

    move-object v9, v15

    move-object/from16 v13, p1

    move/from16 v17, v14

    move/from16 v14, p2

    move-object/from16 p7, v15

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    move/from16 v15, v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v0, :cond_5

    mul-int/lit16 v12, v8, 0xa8

    mul-int/lit8 v13, v5, 0x4

    sub-int/2addr v12, v13

    if-le v11, v12, :cond_0

    const/4 v13, 0x0

    const/16 v14, 0xa8

    add-int/lit8 v8, v15, 0x1

    int-to-short v8, v8

    const/16 v18, 0x20

    move-object/from16 v12, p7

    move-object/from16 v16, p1

    move/from16 v17, p2

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    move v15, v8

    const/4 v11, 0x0

    move v8, v6

    goto :goto_1

    :cond_0
    move-object/from16 v12, p7

    :goto_1
    invoke-static {v12, v11}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v13

    and-int/2addr v13, v7

    add-int/2addr v11, v5

    invoke-static {v12, v11}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v14

    and-int/2addr v14, v7

    add-int/2addr v11, v5

    invoke-static {v12, v11}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v16

    and-int v6, v16, v7

    add-int/2addr v11, v5

    invoke-static {v12, v11}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v16

    and-int v9, v16, v7

    add-int/2addr v11, v5

    if-ge v13, v1, :cond_1

    if-ge v10, v0, :cond_1

    add-int/lit8 v16, v10, 0x1

    move/from16 v18, v7

    move/from16 p8, v8

    int-to-long v7, v13

    move/from16 v19, v11

    move-object v13, v12

    int-to-long v11, v4

    mul-long/2addr v7, v11

    invoke-static {v7, v8, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomery(JIJ)I

    move-result v7

    aput v7, p0, v10

    move/from16 v10, v16

    goto :goto_2

    :cond_1
    move/from16 v18, v7

    move/from16 p8, v8

    move/from16 v19, v11

    move-object v13, v12

    :goto_2
    if-ge v14, v1, :cond_2

    if-ge v10, v0, :cond_2

    add-int/lit8 v7, v10, 0x1

    int-to-long v11, v14

    move v14, v7

    int-to-long v7, v4

    mul-long/2addr v11, v7

    invoke-static {v11, v12, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomery(JIJ)I

    move-result v7

    aput v7, p0, v10

    move v10, v14

    :cond_2
    if-ge v6, v1, :cond_3

    if-ge v10, v0, :cond_3

    add-int/lit8 v7, v10, 0x1

    int-to-long v11, v6

    move v8, v5

    int-to-long v5, v4

    mul-long/2addr v11, v5

    invoke-static {v11, v12, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomery(JIJ)I

    move-result v5

    aput v5, p0, v10

    move v10, v7

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-ge v9, v1, :cond_4

    if-ge v10, v0, :cond_4

    add-int/lit8 v5, v10, 0x1

    int-to-long v6, v9

    int-to-long v11, v4

    mul-long/2addr v6, v11

    invoke-static {v6, v7, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomery(JIJ)I

    move-result v6

    aput v6, p0, v10

    move v10, v5

    :cond_4
    move v5, v8

    move-object/from16 p7, v13

    move/from16 v7, v18

    move/from16 v11, v19

    const/4 v6, 0x1

    move/from16 v8, p8

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static polynomialUniform([J[BIIIIJIII)V
    .locals 19

    move/from16 v0, p5

    move-wide/from16 v1, p6

    move/from16 v3, p10

    add-int/lit8 v4, p8, 0x7

    div-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    shl-int v6, v5, p8

    sub-int/2addr v6, v5

    move/from16 v7, p9

    mul-int/lit16 v10, v7, 0xa8

    new-array v15, v10, [B

    int-to-short v14, v5

    const/4 v9, 0x0

    const/16 v16, 0x20

    const/4 v11, 0x0

    move-object v8, v15

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    move/from16 v14, v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    mul-int v13, p3, p4

    if-ge v9, v13, :cond_5

    mul-int/lit16 v11, v7, 0xa8

    mul-int/lit8 v12, v4, 0x4

    sub-int/2addr v11, v12

    if-le v10, v11, :cond_0

    const/4 v12, 0x0

    const/16 v7, 0xa8

    add-int/lit8 v10, v14, 0x1

    int-to-short v10, v10

    const/16 v17, 0x20

    move-object v11, v15

    move v5, v13

    move v13, v7

    move-object v7, v15

    move-object/from16 v15, p1

    move/from16 v16, p2

    invoke-static/range {v11 .. v17}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    move-object v11, v7

    move v14, v10

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    move v5, v13

    move-object v11, v15

    :goto_1
    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v12

    and-int/2addr v12, v6

    add-int/2addr v10, v4

    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v13

    and-int/2addr v13, v6

    add-int/2addr v10, v4

    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v15

    and-int/2addr v15, v6

    add-int/2addr v10, v4

    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/CommonFunction;->load32([BI)I

    move-result v16

    and-int v8, v16, v6

    add-int/2addr v10, v4

    if-ge v12, v0, :cond_1

    if-ge v9, v5, :cond_1

    add-int/lit8 v16, v9, 0x1

    move/from16 v17, v6

    move/from16 p9, v7

    int-to-long v6, v12

    move/from16 v18, v10

    move-object v12, v11

    int-to-long v10, v3

    mul-long/2addr v6, v10

    invoke-static {v6, v7, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomeryP(JIJ)J

    move-result-wide v6

    aput-wide v6, p0, v9

    move/from16 v9, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v6

    move/from16 p9, v7

    move/from16 v18, v10

    move-object v12, v11

    :goto_2
    if-ge v13, v0, :cond_2

    if-ge v9, v5, :cond_2

    add-int/lit8 v6, v9, 0x1

    int-to-long v10, v13

    move v13, v6

    int-to-long v6, v3

    mul-long/2addr v10, v6

    invoke-static {v10, v11, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomeryP(JIJ)J

    move-result-wide v6

    aput-wide v6, p0, v9

    move v9, v13

    :cond_2
    if-ge v15, v0, :cond_3

    if-ge v9, v5, :cond_3

    add-int/lit8 v6, v9, 0x1

    int-to-long v10, v15

    move v13, v6

    int-to-long v6, v3

    mul-long/2addr v10, v6

    invoke-static {v10, v11, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomeryP(JIJ)J

    move-result-wide v6

    aput-wide v6, p0, v9

    move v9, v13

    :cond_3
    if-ge v8, v0, :cond_4

    if-ge v9, v5, :cond_4

    add-int/lit8 v5, v9, 0x1

    int-to-long v6, v8

    int-to-long v10, v3

    mul-long/2addr v6, v10

    invoke-static {v6, v7, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->montgomeryP(JIJ)J

    move-result-wide v6

    aput-wide v6, p0, v9

    move/from16 v7, p9

    move v9, v5

    goto :goto_3

    :cond_4
    move/from16 v7, p9

    :goto_3
    move-object v15, v12

    move/from16 v6, v17

    move/from16 v10, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static sparsePolynomialMultiplication16([I[S[I[SII)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    aget v2, p2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    aget-short v5, p3, v1

    add-int v6, p4, v3

    sub-int/2addr v6, v2

    aget-short v6, p1, v6

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_2
    if-ge v3, p4, :cond_1

    aget v4, p0, v3

    aget-short v5, p3, v1

    sub-int v6, v3, v2

    aget-short v6, p1, v6

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static sparsePolynomialMultiplication32([I[I[I[SII)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    aget v2, p2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    aget-short v5, p3, v1

    add-int v6, p4, v3

    sub-int/2addr v6, v2

    aget v6, p1, v6

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_2
    if-ge v3, p4, :cond_1

    aget v4, p0, v3

    aget-short v5, p3, v1

    sub-int v6, v3, v2

    aget v6, p1, v6

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static sparsePolynomialMultiplication32([JI[II[I[SIIIII)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p6

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    const/4 v2, 0x0

    move/from16 v3, p7

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p4, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, p1, v6

    aget-wide v8, v0, v7

    aget-short v10, p5, v4

    add-int v11, p3, v1

    add-int/2addr v11, v6

    sub-int/2addr v11, v5

    aget v11, p2, v11

    mul-int/2addr v10, v11

    int-to-long v10, v10

    sub-long/2addr v8, v10

    aput-wide v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_1

    add-int v7, p1, v6

    aget-wide v8, v0, v7

    aget-short v10, p5, v4

    add-int v11, p3, v6

    sub-int/2addr v11, v5

    aget v11, p2, v11

    mul-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v8, v10

    aput-wide v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v2, v1, :cond_3

    add-int v3, p1, v2

    aget-wide v4, v0, v3

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/Polynomial;->barrett(JIII)J

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static sparsePolynomialMultiplication8([JI[BI[I[SII)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p6

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    const/4 v2, 0x0

    move/from16 v3, p7

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p4, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, p1, v6

    aget-wide v8, v0, v7

    aget-short v10, p5, v4

    add-int v11, p3, v1

    add-int/2addr v11, v6

    sub-int/2addr v11, v5

    aget-byte v11, p2, v11

    mul-int/2addr v10, v11

    int-to-long v10, v10

    sub-long/2addr v8, v10

    aput-wide v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_1

    add-int v7, p1, v6

    aget-wide v8, v0, v7

    aget-short v10, p5, v4

    add-int v11, p3, v6

    sub-int/2addr v11, v5

    aget-byte v11, p2, v11

    mul-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v8, v10

    aput-wide v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
