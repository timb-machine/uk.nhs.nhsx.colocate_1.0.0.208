.class final Luk/nhs/nhsx/sonar/android/app/status/OkViewModel$viewState$1;
.super Ljava/lang/Object;
.source "OkViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;->viewState()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;TY;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;",
        "hasProperSonarId",
        "",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Boolean;)Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/OkViewModel$viewState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel$viewState$1;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel$viewState$1;-><init>()V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel$viewState$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/OkViewModel$viewState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel$viewState$1;->apply(Ljava/lang/Boolean;)Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Boolean;)Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;
    .locals 1

    const-string v0, "hasProperSonarId"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;->Complete:Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;

    goto :goto_0

    :cond_0
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;->InProgress:Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;

    :goto_0
    return-object p1
.end method
