.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;
.super Landroidx/work/CoroutineWorker;
.source "SubmitContactEventsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;",
        "getWork",
        "()Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;",
        "setWork",
        "(Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;)V",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker$Companion;


# instance fields
.field private final params:Landroidx/work/WorkerParameters;

.field public work:Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;->params:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 30
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroidx/work/ListenableWorker;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Started uploading contact events... "

    .line 31
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;->work:Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    if-nez v0, :cond_0

    const-string v1, "work"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;->params:Landroidx/work/WorkerParameters;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "params.inputData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;->doWork(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getWork()Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;
    .locals 2

    .line 27
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;->work:Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    if-nez v0, :cond_0

    const-string v1, "work"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setWork(Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;->work:Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    return-void
.end method
