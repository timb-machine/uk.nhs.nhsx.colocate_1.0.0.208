.class public final Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;
.super Ljava/lang/Object;
.source "DeleteOutdatedEventsWork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;",
        "",
        "contactEventDao",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
        "analytics",
        "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;Lkotlin/jvm/functions/Function0;)V",
        "doAnalytics",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "attempts",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

.field private final contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

.field private final dateTimeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactEventDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;->dateTimeProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 13
    sget-object p3, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method final synthetic doAnalytics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;

    iget v1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 38
    iget v1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide v1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->J$2:J

    iget-wide v3, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->J$1:J

    iget-wide v3, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->J$0:J

    iget-object v3, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lorg/joda/time/DateTime;

    iget-object v0, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    iget-wide v1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->J$1:J

    iget-wide v3, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->J$0:J

    iget-object v5, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/joda/time/DateTime;

    iget-object v6, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v6, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;->dateTimeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    .line 41
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v3, "now.minusDays(1).withTimeAtStartOfDay()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v9

    .line 42
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v3, "now.withTimeAtStartOfDay()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v11

    .line 43
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    iput-object p0, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->J$0:J

    iput-wide v11, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->J$1:J

    iput v2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->label:I

    move-wide v2, v9

    move-wide v4, v11

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;->countEvents(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v6, p0

    move-object v5, p1

    move-object p1, v1

    move-wide v3, v9

    move-wide v1, v11

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 45
    iget-object p1, v6, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    iput-object v6, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->L$1:Ljava/lang/Object;

    iput-wide v3, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->J$0:J

    iput-wide v1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->J$1:J

    iput-wide v9, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->J$2:J

    iput v8, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doAnalytics$1;->label:I

    invoke-interface {p1, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;->countEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    move-object v0, v6

    move-wide v1, v9

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 46
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    invoke-static {v1, v2, v3, v4}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEventKt;->collectedContactEvents(JJ)Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;->trackEvent(Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final doWork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;

    iget v1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;

    invoke-direct {v0, p0, p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/DateTime;

    iget p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->I$0:I

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/DateTime;

    iget v2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->I$0:I

    iget-object v4, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, p1

    move p1, v2

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array p2, v5, [Ljava/lang/Object;

    const-string v2, "Started to delete outdated events... "

    .line 17
    invoke-static {v2, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x3

    if-le p1, p2, :cond_4

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Giving up after "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attempts "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "Result.failure()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_4
    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;->dateTimeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/DateTime;

    const/16 v2, 0x1c

    invoke-virtual {p2, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting all events before "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :try_start_2
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    const-string v6, "timestamp"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    iput-object p0, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->I$0:I

    iput-object p2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->label:I

    invoke-interface {v2, v6, v7, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;->clearOldEvents(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    .line 30
    :goto_1
    iput-object v4, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->I$0:I

    iput-object p2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork$doWork$1;->label:I

    invoke-virtual {v4, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;->doAnalytics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 31
    :cond_6
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "Result.success()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 33
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Failed to delete events"

    invoke-static {p1, v0, p2}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "Result.retry()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method
