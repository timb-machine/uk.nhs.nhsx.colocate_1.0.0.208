.class public final Lbleshadow/dagger/internal/TypedReleasableReferenceManagerDecorator;
.super Ljava/lang/Object;
.source "TypedReleasableReferenceManagerDecorator.java"

# interfaces
.implements Lbleshadow/dagger/releasablereferences/TypedReleasableReferenceManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/releasablereferences/TypedReleasableReferenceManager<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lbleshadow/dagger/releasablereferences/ReleasableReferenceManager;

.field private final metadata:Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/dagger/releasablereferences/ReleasableReferenceManager;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/dagger/releasablereferences/ReleasableReferenceManager;",
            "TM;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lbleshadow/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbleshadow/dagger/releasablereferences/ReleasableReferenceManager;

    iput-object p1, p0, Lbleshadow/dagger/internal/TypedReleasableReferenceManagerDecorator;->delegate:Lbleshadow/dagger/releasablereferences/ReleasableReferenceManager;

    .line 49
    invoke-static {p2}, Lbleshadow/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    iput-object p1, p0, Lbleshadow/dagger/internal/TypedReleasableReferenceManagerDecorator;->metadata:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public metadata()Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lbleshadow/dagger/internal/TypedReleasableReferenceManagerDecorator;->metadata:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public releaseStrongReferences()V
    .locals 1

    .line 64
    iget-object v0, p0, Lbleshadow/dagger/internal/TypedReleasableReferenceManagerDecorator;->delegate:Lbleshadow/dagger/releasablereferences/ReleasableReferenceManager;

    invoke-interface {v0}, Lbleshadow/dagger/releasablereferences/ReleasableReferenceManager;->releaseStrongReferences()V

    return-void
.end method

.method public restoreStrongReferences()V
    .locals 1

    .line 69
    iget-object v0, p0, Lbleshadow/dagger/internal/TypedReleasableReferenceManagerDecorator;->delegate:Lbleshadow/dagger/releasablereferences/ReleasableReferenceManager;

    invoke-interface {v0}, Lbleshadow/dagger/releasablereferences/ReleasableReferenceManager;->restoreStrongReferences()V

    return-void
.end method

.method public scope()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lbleshadow/dagger/internal/TypedReleasableReferenceManagerDecorator;->delegate:Lbleshadow/dagger/releasablereferences/ReleasableReferenceManager;

    invoke-interface {v0}, Lbleshadow/dagger/releasablereferences/ReleasableReferenceManager;->scope()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
