.class public final Luk/nhs/nhsx/sonar/android/app/util/NonEmptySetKt;
.super Ljava/lang/Object;
.source "NonEmptySet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0005\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "nonEmptySetOf",
        "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "T",
        "first",
        "others",
        "",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final varargs nonEmptySetOf(Ljava/lang/Object;[Ljava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
    .locals 2
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;->Companion:Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet$Companion;->create(Ljava/lang/Object;[Ljava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p0

    return-object p0
.end method
