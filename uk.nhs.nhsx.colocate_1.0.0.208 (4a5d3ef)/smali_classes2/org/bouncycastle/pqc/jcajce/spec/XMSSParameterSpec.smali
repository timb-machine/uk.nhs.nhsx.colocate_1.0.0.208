.class public Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final SHA256:Ljava/lang/String; = "SHA256"

.field public static final SHA512:Ljava/lang/String; = "SHA512"

.field public static final SHAKE128:Ljava/lang/String; = "SHAKE128"

.field public static final SHAKE256:Ljava/lang/String; = "SHAKE256"


# instance fields
.field private final height:I

.field private final treeDigest:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->height:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->treeDigest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->height:I

    return v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->treeDigest:Ljava/lang/String;

    return-object v0
.end method
