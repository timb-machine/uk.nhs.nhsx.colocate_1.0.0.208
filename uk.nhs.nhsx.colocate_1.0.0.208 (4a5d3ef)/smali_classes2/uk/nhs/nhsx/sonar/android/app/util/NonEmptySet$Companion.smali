.class public final Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet$Companion;
.super Ljava/lang/Object;
.source "NonEmptySet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\u0008\"\u0002H\u0005\u00a2\u0006\u0002\u0010\tJ\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet$Companion;",
        "",
        "()V",
        "create",
        "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "T",
        "first",
        "others",
        "",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "set",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs create(Ljava/lang/Object;[Ljava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "others"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final create(Ljava/util/Set;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    invoke-direct {v0, p1, v1}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method
