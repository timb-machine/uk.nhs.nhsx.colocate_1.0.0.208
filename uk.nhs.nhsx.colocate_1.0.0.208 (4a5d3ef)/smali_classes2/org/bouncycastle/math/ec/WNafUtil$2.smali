.class final Lorg/bouncycastle/math/ec/WNafUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WNafUtil;->mapPointWithPrecomp(Lorg/bouncycastle/math/ec/ECPoint;IZLorg/bouncycastle/math/ec/ECPointMap;)Lorg/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$includeNegated:Z

.field final synthetic val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

.field final synthetic val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;Lorg/bouncycastle/math/ec/ECPointMap;Z)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    iput-boolean p3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 7

    new-instance p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setConfWidth(I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    invoke-interface {v1, v0}, Lorg/bouncycastle/math/ec/ECPointMap;->map(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/bouncycastle/math/ec/ECPoint;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    aget-object v6, v0, v4

    invoke-interface {v5, v6}, Lorg/bouncycastle/math/ec/ECPointMap;->map(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$infoP:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setWidth(I)V

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    if-eqz v0, :cond_3

    new-array v0, v1, [Lorg/bouncycastle/math/ec/ECPoint;

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/bouncycastle/math/ec/ECPoint;)V

    :cond_3
    return-object p1
.end method
