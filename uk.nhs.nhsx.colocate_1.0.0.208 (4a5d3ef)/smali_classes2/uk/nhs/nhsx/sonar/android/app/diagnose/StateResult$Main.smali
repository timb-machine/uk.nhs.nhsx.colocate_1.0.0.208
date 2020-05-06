.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;
.super Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;
.source "DiagnoseCoughViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Main"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;",
        "userState",
        "Luk/nhs/nhsx/sonar/android/app/status/UserState;",
        "(Luk/nhs/nhsx/sonar/android/app/status/UserState;)V",
        "getUserState",
        "()Luk/nhs/nhsx/sonar/android/app/status/UserState;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final userState:Luk/nhs/nhsx/sonar/android/app/status/UserState;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/status/UserState;)V
    .locals 1

    const-string v0, "userState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;->userState:Luk/nhs/nhsx/sonar/android/app/status/UserState;

    return-void
.end method

.method public static synthetic copy$default(Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;Luk/nhs/nhsx/sonar/android/app/status/UserState;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;->userState:Luk/nhs/nhsx/sonar/android/app/status/UserState;

    :cond_0
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;->copy(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Luk/nhs/nhsx/sonar/android/app/status/UserState;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;->userState:Luk/nhs/nhsx/sonar/android/app/status/UserState;

    return-object v0
.end method

.method public final copy(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;
    .locals 1

    const-string v0, "userState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;

    invoke-direct {v0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;-><init>(Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;

    if-eqz v0, :cond_0

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;->userState:Luk/nhs/nhsx/sonar/android/app/status/UserState;

    iget-object p1, p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;->userState:Luk/nhs/nhsx/sonar/android/app/status/UserState;

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

.method public final getUserState()Luk/nhs/nhsx/sonar/android/app/status/UserState;
    .locals 1

    .line 72
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;->userState:Luk/nhs/nhsx/sonar/android/app/status/UserState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;->userState:Luk/nhs/nhsx/sonar/android/app/status/UserState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Main(userState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;->userState:Luk/nhs/nhsx/sonar/android/app/status/UserState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
