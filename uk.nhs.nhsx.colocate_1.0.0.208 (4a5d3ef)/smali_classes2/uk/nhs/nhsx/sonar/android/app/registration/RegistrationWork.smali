.class public final Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork;
.super Ljava/lang/Object;
.source "RegistrationWork.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationWork.kt\nuk/nhs/nhsx/sonar/android/app/registration/RegistrationWork\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,25:1\n31#2,5:26\n*E\n*S KotlinDebug\n*F\n+ 1 RegistrationWork.kt\nuk/nhs/nhsx/sonar/android/app/registration/RegistrationWork\n*L\n19#1,5:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork;",
        "",
        "registrationUseCase",
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;",
        "(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "inputData",
        "Landroidx/work/Data;",
        "(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final registrationUseCase:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;)V
    .locals 1

    const-string v0, "registrationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork;->registrationUseCase:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    return-void
.end method


# virtual methods
.method public final doWork(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;

    iget v1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;

    invoke-direct {v0, p0, p2}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork;->registrationUseCase:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    iput-object p0, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork$doWork$1;->label:I

    invoke-virtual {p2, p1, v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->register(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p2, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult;

    const-string p1, "RegistrationUseCase"

    .line 12
    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doWork result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "ListenableWorker.Result.success()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_4
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Error;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Error;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "ListenableWorker.Result.retry()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_5
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$WaitingForActivationCode;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$WaitingForActivationCode;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v3, [Lkotlin/Pair;

    .line 19
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "WAITING_FOR_ACTIVATION_CODE"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v1

    .line 26
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_2
    if-ge v1, v3, :cond_6

    .line 27
    aget-object v0, p1, v1

    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "dataBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "ListenableWorker.Result.success(outputData)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
