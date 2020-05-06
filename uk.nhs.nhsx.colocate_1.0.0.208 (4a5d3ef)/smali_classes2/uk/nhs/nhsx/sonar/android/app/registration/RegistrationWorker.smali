.class public final Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;
.super Landroidx/work/CoroutineWorker;
.source "RegistrationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "registrationUseCase",
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;",
        "getRegistrationUseCase",
        "()Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;",
        "setRegistrationUseCase",
        "(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;)V",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker$Companion;

.field public static final WAITING_FOR_ACTIVATION_CODE:Ljava/lang/String; = "WAITING_FOR_ACTIVATION_CODE"


# instance fields
.field public registrationUseCase:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final workerParams:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;->Companion:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;->workerParams:Landroidx/work/WorkerParameters;

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

    .line 16
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroidx/work/ListenableWorker;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;)V

    .line 17
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;->registrationUseCase:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    if-nez v1, :cond_0

    const-string v2, "registrationUseCase"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;)V

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;->workerParams:Landroidx/work/WorkerParameters;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "workerParams.inputData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWork;->doWork(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRegistrationUseCase()Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;
    .locals 2

    .line 13
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;->registrationUseCase:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    if-nez v0, :cond_0

    const-string v1, "registrationUseCase"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setRegistrationUseCase(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;->registrationUseCase:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    return-void
.end method
