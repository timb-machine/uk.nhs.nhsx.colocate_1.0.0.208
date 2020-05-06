.class public final Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;
.super Ljava/lang/Object;
.source "RegistrationManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationManager.kt\nuk/nhs/nhsx/sonar/android/app/registration/RegistrationManager\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,113:1\n29#2:114\n31#3,5:115\n*E\n*S KotlinDebug\n*F\n+ 1 RegistrationManager.kt\nuk/nhs/nhsx/sonar/android/app/registration/RegistrationManager\n*L\n88#1:114\n97#1,5:115\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0002J\u001a\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "workManager",
        "Landroidx/work/WorkManager;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Landroidx/work/WorkManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "Landroidx/work/WorkInfo;",
        "previousWorkInfoLiveData",
        "Landroidx/lifecycle/LiveData;",
        "createWorkRequest",
        "Landroidx/work/OneTimeWorkRequest;",
        "initialDelaySeconds",
        "",
        "activationCodeTimedOut",
        "",
        "handleWorkInfo",
        "",
        "workInfo",
        "register",
        "scheduleRegisterRetryInOneHour",
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
.field public static final ACTIVATION_CODE_TIMED_OUT:Ljava/lang/String; = "activationCodeTimedOut"

.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$Companion;

.field public static final ONE_HOUR_IN_SECONDS:J = 0xe10L

.field public static final REGISTRATION_WORK:Ljava/lang/String; = "registration"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private previousWorkInfoLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final workManager:Landroidx/work/WorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->Companion:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "DISPATCHER_MAIN"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->context:Landroid/content/Context;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->workManager:Landroidx/work/WorkManager;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$observer$1;

    invoke-direct {p1, p0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$observer$1;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->observer:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getObserver$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 32
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->observer:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method public static final synthetic access$getPreviousWorkInfoLiveData$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 32
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->previousWorkInfoLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getWorkManager$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)Landroidx/work/WorkManager;
    .locals 0

    .line 32
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->workManager:Landroidx/work/WorkManager;

    return-object p0
.end method

.method public static final synthetic access$handleWorkInfo(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Landroidx/work/WorkInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->handleWorkInfo(Landroidx/work/WorkInfo;)V

    return-void
.end method

.method public static final synthetic access$setPreviousWorkInfoLiveData$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 32
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->previousWorkInfoLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final handleWorkInfo(Landroidx/work/WorkInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_2

    .line 68
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "WAITING_FOR_ACTIVATION_CODE"

    invoke-virtual {p1, v1, v0}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->scheduleRegisterRetryInOneHour()V

    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->Companion:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;->start(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic register$default(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->register(JZ)V

    return-void
.end method

.method private final scheduleRegisterRetryInOneHour()V
    .locals 3

    const-wide/16 v0, 0xe10

    const/4 v2, 0x1

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->register(JZ)V

    return-void
.end method


# virtual methods
.method public final createWorkRequest(JZ)Landroidx/work/OneTimeWorkRequest;
    .locals 4

    .line 84
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 85
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026TED)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 89
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 90
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 92
    sget-object p2, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 91
    invoke-virtual {p1, p2, v1, v2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 p2, 0x1

    new-array v0, p2, [Lkotlin/Pair;

    .line 98
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "activationCodeTimedOut"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 115
    new-instance p3, Landroidx/work/Data$Builder;

    invoke-direct {p3}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p2, :cond_0

    .line 116
    aget-object v2, v0, v1

    .line 117
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    const-string p3, "dataBuilder.build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 101
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string p2, "OneTimeWorkRequestBuilde\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 105
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final register(JZ)V
    .locals 13

    .line 43
    new-instance v6, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;JZLkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
