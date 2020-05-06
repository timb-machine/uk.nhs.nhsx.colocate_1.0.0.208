.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DiagnoseCoughViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnoseCoughViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnoseCoughViewModel.kt\nuk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\tH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "userStateStorage",
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V",
        "nextStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;",
        "prevState",
        "Luk/nhs/nhsx/sonar/android/app/status/UserState;",
        "getPrevState",
        "()Luk/nhs/nhsx/sonar/android/app/status/UserState;",
        "prevState$delegate",
        "Lkotlin/Lazy;",
        "handleNormal",
        "hasTemperature",
        "",
        "hasCough",
        "handleSimplified",
        "observeUserState",
        "Landroidx/lifecycle/LiveData;",
        "update",
        "",
        "updateState",
        "newState",
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
.field private final nextStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;",
            ">;"
        }
    .end annotation
.end field

.field private final prevState$delegate:Lkotlin/Lazy;

.field private final userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userStateStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    .line 25
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel$prevState$2;

    invoke-direct {p1, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel$prevState$2;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->prevState$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->nextStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getNextStateLiveData$p(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 22
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->nextStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getPrevState$p(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;)Luk/nhs/nhsx/sonar/android/app/status/UserState;
    .locals 0

    .line 22
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->getPrevState()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserStateStorage$p(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;)Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .locals 0

    .line 22
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-object p0
.end method

.method public static final synthetic access$handleNormal(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;ZZ)Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->handleNormal(ZZ)Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSimplified(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;ZZ)Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->handleSimplified(ZZ)Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;

    move-result-object p0

    return-object p0
.end method

.method private final getPrevState()Luk/nhs/nhsx/sonar/android/app/status/UserState;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->prevState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    return-object v0
.end method

.method private final handleNormal(ZZ)Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;
    .locals 3

    and-int v0, p1, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Review;

    sget-object p2, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->TEMPERATURE:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    const/4 v0, 0x1

    new-array v0, v0, [Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    sget-object v2, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->COUGH:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySetKt;->nonEmptySetOf(Ljava/lang/Object;[Ljava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p2

    invoke-direct {p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Review;-><init>(Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Review;

    sget-object p2, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->TEMPERATURE:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    new-array v0, v1, [Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    invoke-static {p2, v0}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySetKt;->nonEmptySetOf(Ljava/lang/Object;[Ljava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p2

    invoke-direct {p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Review;-><init>(Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 56
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Review;

    sget-object p2, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->COUGH:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    new-array v0, v1, [Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    invoke-static {p2, v0}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySetKt;->nonEmptySetOf(Ljava/lang/Object;[Ljava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p2

    invoke-direct {p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Review;-><init>(Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;

    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Close;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Close;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;

    :goto_0
    return-object p1
.end method

.method private final handleSimplified(ZZ)Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;
    .locals 5

    and-int v0, p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 44
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;

    sget-object p2, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->COUGH:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    new-array v0, v3, [Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    sget-object v3, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->TEMPERATURE:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    aput-object v3, v0, v2

    invoke-static {p2, v0}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySetKt;->nonEmptySetOf(Ljava/lang/Object;[Ljava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p2

    invoke-static {p1, p2, v4, v1, v4}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->checkin$default(Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;

    sget-object p2, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->TEMPERATURE:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    new-array v0, v2, [Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    invoke-static {p2, v0}, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySetKt;->nonEmptySetOf(Ljava/lang/Object;[Ljava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object p2

    invoke-static {p1, p2, v4, v1, v4}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->checkin$default(Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 46
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/status/RecoveryState;

    invoke-direct {p1, v4, v3, v4}, Luk/nhs/nhsx/sonar/android/app/status/RecoveryState;-><init>(Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;

    invoke-direct {p1, v4, v3, v4}, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;-><init>(Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    .line 49
    :goto_0
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->updateState(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;

    move-result-object p1

    return-object p1
.end method

.method private final updateState(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;
    .locals 1

    .line 61
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->update(Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    .line 62
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;

    invoke-direct {v0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult$Main;-><init>(Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;

    return-object v0
.end method


# virtual methods
.method public final observeUserState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/StateResult;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;->nextStateLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final update(ZZ)V
    .locals 6

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel$update$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel$update$1;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;ZZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
