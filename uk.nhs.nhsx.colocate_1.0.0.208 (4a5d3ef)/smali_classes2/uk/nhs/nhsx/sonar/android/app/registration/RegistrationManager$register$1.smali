.class final Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistrationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->register(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "uk.nhs.nhsx.sonar.android.app.registration.RegistrationManager$register$1"
    f = "RegistrationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activationCodeTimedOut:Z

.field final synthetic $initialDelaySeconds:J

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    iput-wide p2, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->$initialDelaySeconds:J

    iput-boolean p4, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->$activationCodeTimedOut:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    iget-wide v3, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->$initialDelaySeconds:J

    iget-boolean v5, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->$activationCodeTimedOut:Z

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;JZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    iget v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "RegistrationUseCase"

    .line 44
    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register initialDelaySeconds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->$initialDelaySeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    iget-wide v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->$initialDelaySeconds:J

    iget-boolean v2, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->$activationCodeTimedOut:Z

    invoke-virtual {p1, v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->createWorkRequest(JZ)Landroidx/work/OneTimeWorkRequest;

    move-result-object p1

    .line 49
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->access$getWorkManager$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 51
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const-string v2, "registration"

    .line 49
    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 55
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->access$getPreviousWorkInfoLiveData$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->access$getObserver$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 56
    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->access$getWorkManager$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "workManager.getWorkInfoB\u2026gistrationWorkRequest.id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->access$getObserver$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 58
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager$register$1;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    invoke-static {v0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->access$setPreviousWorkInfoLiveData$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Landroidx/lifecycle/LiveData;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
