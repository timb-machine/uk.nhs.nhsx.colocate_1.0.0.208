.class public final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;
.super Ljava/lang/Object;
.source "ReferenceCodeWorkLauncher.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferenceCodeWorkLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferenceCodeWorkLauncher.kt\nuk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,56:1\n29#2:57\n*E\n*S KotlinDebug\n*F\n+ 1 ReferenceCodeWorkLauncher.kt\nuk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher\n*L\n45#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "workManager",
        "Landroidx/work/WorkManager;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroidx/work/WorkManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "createWorkRequest",
        "Landroidx/work/OneTimeWorkRequest;",
        "launchWork",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher$Companion;

.field public static final REFERENCE_CODE_WORK:Ljava/lang/String; = "FetchReferenceCode"


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final workManager:Landroidx/work/WorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;->Companion:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "DISPATCHER_MAIN"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;->workManager:Landroidx/work/WorkManager;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$createWorkRequest(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;)Landroidx/work/OneTimeWorkRequest;
    .locals 0

    .line 22
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;->createWorkRequest()Landroidx/work/OneTimeWorkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWorkManager$p(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;)Landroidx/work/WorkManager;
    .locals 0

    .line 22
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;->workManager:Landroidx/work/WorkManager;

    return-object p0
.end method

.method private final createWorkRequest()Landroidx/work/OneTimeWorkRequest;
    .locals 5

    .line 41
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 42
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026TED)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 48
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 49
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026NDS)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 28
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final launchWork()V
    .locals 8

    .line 31
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher$launchWork$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher$launchWork$1;-><init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
