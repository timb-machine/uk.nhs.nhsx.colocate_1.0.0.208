.class public final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;
.super Ljava/lang/Object;
.source "ReferenceCodeWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferenceCodeWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferenceCodeWorker.kt\nuk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork\n*L\n1#1,42:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;",
        "",
        "api",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;",
        "provider",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;",
        "(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;)V",
        "doFetch",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
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
.field private final api:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

.field private final provider:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;->api:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;->provider:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;

    return-void
.end method


# virtual methods
.method final synthetic doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;

    iget v1, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;-><init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;->api:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    .line 38
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;->generate()Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    iput-object p0, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doFetch$1;->label:I

    .line 39
    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->toCoroutine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 40
    :goto_1
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;

    iget-object v0, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;->provider:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;->set(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;

    iget v1, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;-><init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;->provider:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;->get()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;

    move-result-object p1

    if-nez p1, :cond_3

    .line 29
    iput-object p0, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork$doWork$1;->label:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;->doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "Result.success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 33
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "Result.failure()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
