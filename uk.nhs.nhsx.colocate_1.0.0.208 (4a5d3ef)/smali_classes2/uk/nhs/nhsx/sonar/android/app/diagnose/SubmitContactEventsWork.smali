.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;
.super Ljava/lang/Object;
.source "SubmitContactEventsWork.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitContactEventsWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitContactEventsWork.kt\nuk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork\n*L\n1#1,51:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;",
        "",
        "coLocationApi",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;",
        "coLocationDataProvider",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;",
        "sonarIdProvider",
        "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
        "(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "data",
        "Landroidx/work/Data;",
        "(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$Companion;

.field public static final SYMPTOMS_DATE:Ljava/lang/String; = "SYMPTOMS_DATE"


# instance fields
.field private final coLocationApi:Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;

.field private final coLocationDataProvider:Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

.field private final sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$Companion;

    return-void
.end method

.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coLocationApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coLocationDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sonarIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;->coLocationApi:Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;->coLocationDataProvider:Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    return-void
.end method


# virtual methods
.method public final doWork(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;

    iget v1, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;

    invoke-direct {v0, p0, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$4:Ljava/lang/Object;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$2:Ljava/lang/Object;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$4:Ljava/lang/Object;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;

    iget-object v2, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v4, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    iget-object v5, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/work/Data;

    iget-object v6, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v6, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v6, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    iget-object v7, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/work/Data;

    iget-object v8, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    const-string v2, "SYMPTOMS_DATE"

    .line 35
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v6, "data.getString(SYMPTOMS_DATE)!!"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v6, p2, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-virtual {v6}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->getSonarId()Ljava/lang/String;

    move-result-object v6

    .line 40
    iget-object v7, p2, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;->coLocationDataProvider:Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    iput-object p0, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->label:I

    invoke-virtual {v7, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;->getEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    move-object v7, p1

    move-object p1, v6

    move-object v6, p2

    move-object p2, v5

    move-object v5, v2

    .line 33
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 37
    new-instance v9, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;

    invoke-direct {v9, p1, v2, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    iget-object p1, v6, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;->coLocationApi:Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;

    invoke-virtual {p1, v9}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;->save(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationData;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    iput-object v8, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->label:I

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->toCoroutine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object p1, v9

    .line 44
    :goto_2
    iget-object p2, v4, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;->coLocationDataProvider:Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    iput-object v6, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork$doWork$1;->label:I

    invoke-virtual {p2, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;->clearData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 46
    :cond_8
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    .line 48
    :cond_9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    :goto_5
    const-string p2, "runCatching {\n          \u2026 Result.retry()\n        }"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
