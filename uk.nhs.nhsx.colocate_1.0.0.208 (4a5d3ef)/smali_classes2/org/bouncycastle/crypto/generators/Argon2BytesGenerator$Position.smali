.class Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Position"
.end annotation


# instance fields
.field index:I

.field lane:I

.field pass:I

.field slice:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method update(IIII)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->pass:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->lane:I

    iput p3, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->slice:I

    iput p4, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Position;->index:I

    return-void
.end method
