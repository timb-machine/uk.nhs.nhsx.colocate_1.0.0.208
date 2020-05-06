.class final Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider$hasProperSonarIdLiveData$1;
.super Ljava/lang/Object;
.source "SonarIdProvider.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->hasProperSonarIdLiveData()Landroidx/lifecycle/LiveData;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSonarIdProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SonarIdProvider.kt\nuk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider$hasProperSonarIdLiveData$1\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "sonarId",
        "",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider$hasProperSonarIdLiveData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider$hasProperSonarIdLiveData$1;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider$hasProperSonarIdLiveData$1;-><init>()V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider$hasProperSonarIdLiveData$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider$hasProperSonarIdLiveData$1;

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

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider$hasProperSonarIdLiveData$1;->apply(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sonarId"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
