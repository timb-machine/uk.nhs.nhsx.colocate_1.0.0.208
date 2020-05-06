.class public final Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PostCodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostCodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCodeViewModel.kt\nuk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "postCodeProvider",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;",
        "analytics",
        "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
        "(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)V",
        "navigation",
        "Landroidx/lifecycle/MutableLiveData;",
        "Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent;",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeNavigation;",
        "viewState",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState;",
        "Landroidx/lifecycle/LiveData;",
        "onContinue",
        "",
        "postCode",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel$Companion;

.field private static final postCodeRegex:Lkotlin/text/Regex;


# instance fields
.field private final analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

.field private final navigation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeNavigation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final postCodeProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

.field private final viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel$Companion;

    .line 44
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Z]{1,2}[0-9R][0-9A-Z]?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->postCodeRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postCodeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->postCodeProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->navigation:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getPostCodeRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 16
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->postCodeRegex:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final navigation()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeNavigation;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->navigation:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onContinue(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "Locale.UK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->postCodeRegex:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->postCodeProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;->setPostCode(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEventKt;->partialPostcodeProvided()Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;->trackEvent(Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;)V

    .line 36
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState$Valid;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState$Valid;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->navigation:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent;

    sget-object v1, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeNavigation$Permissions;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeNavigation$Permissions;

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/util/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState$Invalid;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState$Invalid;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final viewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewState;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
