.class public final Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;
.super Landroidx/work/CoroutineWorker;
.source "DeleteOutdatedEventsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "analytics",
        "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
        "getAnalytics",
        "()Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
        "setAnalytics",
        "(Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)V",
        "contactEventDao",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
        "getContactEventDao",
        "()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
        "setContactEventDao",
        "(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker$Companion;


# instance fields
.field public analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final params:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->Companion:Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->params:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 31
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroidx/work/ListenableWorker;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;)V

    .line 32
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    if-nez v2, :cond_0

    const-string v1, "contactEventDao"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    if-nez v3, :cond_1

    const-string v1, "analytics"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->params:Landroidx/work/WorkerParameters;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->getRunAttemptCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWork;->doWork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAnalytics()Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;
    .locals 2

    .line 28
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    if-nez v0, :cond_0

    const-string v1, "analytics"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContactEventDao()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;
    .locals 2

    .line 25
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    if-nez v0, :cond_0

    const-string v1, "contactEventDao"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setAnalytics(Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    return-void
.end method

.method public final setContactEventDao(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    return-void
.end method
