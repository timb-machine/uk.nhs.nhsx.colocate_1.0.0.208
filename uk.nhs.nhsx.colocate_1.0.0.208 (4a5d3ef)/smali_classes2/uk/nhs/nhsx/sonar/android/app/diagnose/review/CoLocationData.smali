.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;
.super Ljava/lang/Object;
.source "CoLocationApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;",
        "",
        "sonarId",
        "",
        "symptomsTimestamp",
        "contactEvents",
        "",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getContactEvents",
        "()Ljava/util/List;",
        "getSonarId",
        "()Ljava/lang/String;",
        "getSymptomsTimestamp",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final contactEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final sonarId:Ljava/lang/String;

.field private final symptomsTimestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sonarId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symptomsTimestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->sonarId:Ljava/lang/String;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->symptomsTimestamp:Ljava/lang/String;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->contactEvents:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->sonarId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->symptomsTimestamp:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->contactEvents:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->sonarId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->symptomsTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->contactEvents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;"
        }
    .end annotation

    const-string v0, "sonarId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symptomsTimestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;

    invoke-direct {v0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;

    if-eqz v0, :cond_0

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->sonarId:Ljava/lang/String;

    iget-object v1, p1, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->sonarId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->symptomsTimestamp:Ljava/lang/String;

    iget-object v1, p1, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->symptomsTimestamp:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->contactEvents:Ljava/util/List;

    iget-object p1, p1, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->contactEvents:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getContactEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationEvent;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->contactEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getSonarId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->sonarId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymptomsTimestamp()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->symptomsTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->sonarId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->symptomsTimestamp:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->contactEvents:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoLocationData(sonarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->sonarId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symptomsTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->symptomsTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;->contactEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
