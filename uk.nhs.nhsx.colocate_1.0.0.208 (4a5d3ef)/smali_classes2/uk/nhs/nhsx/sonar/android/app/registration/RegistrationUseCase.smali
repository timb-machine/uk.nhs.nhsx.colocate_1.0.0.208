.class public final Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;
.super Ljava/lang/Object;
.source "RegistrationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationUseCase.kt\nuk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase\n*L\n1#1,116:1\n*E\n"
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00060\u000fj\u0002`\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ)\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u000fH\u0002J\u0017\u0010$\u001a\u0004\u0018\u00010%*\u00060&j\u0002`\'H\u0002\u00a2\u0006\u0002\u0010(R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;",
        "",
        "tokenRetriever",
        "Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;",
        "residentApi",
        "Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;",
        "sonarIdProvider",
        "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
        "postCodeProvider",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;",
        "activationCodeProvider",
        "Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;",
        "analytics",
        "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
        "deviceModel",
        "",
        "deviceOsVersion",
        "(Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;Ljava/lang/String;Ljava/lang/String;)V",
        "getFirebaseToken",
        "Luk/nhs/nhsx/sonar/android/app/registration/Token;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "register",
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult;",
        "inputData",
        "Landroidx/work/Data;",
        "(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerDevice",
        "",
        "firebaseToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerResident",
        "activationCode",
        "postCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeSonarId",
        "sonarId",
        "getStatusCode",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)Ljava/lang/Integer;",
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
.field private final activationCodeProvider:Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;

.field private final analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOsVersion:Ljava/lang/String;

.field private final postCodeProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

.field private final residentApi:Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

.field private final sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

.field private final tokenRetriever:Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "DEVICE_MODEL"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "DEVICE_OS_MODEL"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tokenRetriever"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "residentApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sonarIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCodeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationCodeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceOsVersion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->tokenRetriever:Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->residentApi:Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->postCodeProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

    iput-object p5, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->activationCodeProvider:Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;

    iput-object p6, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    iput-object p7, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->deviceModel:Ljava/lang/String;

    iput-object p8, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->deviceOsVersion:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;)Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;
    .locals 0

    .line 25
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getStatusCode(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;Ljava/lang/Exception;)Ljava/lang/Integer;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->getStatusCode(Ljava/lang/Exception;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getStatusCode(Ljava/lang/Exception;)Ljava/lang/Integer;
    .locals 2

    .line 112
    instance-of v0, p1, Lcom/android/volley/VolleyError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/volley/VolleyError;

    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final storeSonarId(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->setSonarId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic getFirebaseToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;

    iget v1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    :try_start_1
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->tokenRetriever:Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;

    iput-object p0, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$getFirebaseToken$1;->label:I

    invoke-interface {p1, v0}, Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;->retrieveToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 76
    :goto_2
    iget-object v0, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEventKt;->registrationFailedWaitingForFCMToken()Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;->trackEvent(Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;)V

    .line 77
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final register(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;

    iget v1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;

    invoke-direct {v0, p0, p2}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$0:Ljava/lang/Object;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/volley/ClientError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Data;

    iget-object v4, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$0:Ljava/lang/Object;

    check-cast v4, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/android/volley/ClientError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v8

    goto/16 :goto_4

    :catch_0
    move-object p1, v4

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$0:Ljava/lang/Object;

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/android/volley/ClientError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Data;

    iget-object v3, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$0:Ljava/lang/Object;

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/android/volley/ClientError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, v8

    goto :goto_2

    :catch_1
    move-object p1, v3

    goto/16 :goto_6

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_4
    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->hasProperSonarId()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "Already registered"

    new-array p2, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;

    return-object p1

    .line 42
    :cond_6
    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->activationCodeProvider:Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;

    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;->getActivationCode()Ljava/lang/String;

    move-result-object p2

    .line 43
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v6

    goto :goto_1

    :cond_7
    move v2, v7

    :goto_1
    if-eqz v2, :cond_b

    const-string v2, "activationCodeTimedOut"

    .line 44
    invoke-virtual {p1, v2, v7}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 45
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEventKt;->registrationFailedWaitingForActivationNotification()Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;->trackEvent(Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;)V

    .line 48
    :cond_8
    iput-object p0, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->label:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->getFirebaseToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Lcom/android/volley/ClientError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, v2

    move-object v2, p1

    move-object p1, p0

    .line 36
    :goto_2
    :try_start_5
    check-cast v3, Ljava/lang/String;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "firebaseToken = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->label:I

    invoke-virtual {p1, v3, v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->registerDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    const-string p2, "registered device"

    new-array v0, v7, [Ljava/lang/Object;

    .line 51
    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$WaitingForActivationCode;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$WaitingForActivationCode;
    :try_end_5
    .catch Lcom/android/volley/ClientError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    .line 54
    :cond_b
    :try_start_6
    iput-object p0, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->label:I

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->getFirebaseToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Lcom/android/volley/ClientError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v4, v2

    move-object v2, p1

    move-object p1, p0

    .line 36
    :goto_4
    :try_start_7
    check-cast v4, Ljava/lang/String;

    .line 56
    iget-object v5, p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->postCodeProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

    invoke-virtual {v5}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;->getPostCode()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$register$1;->label:I

    invoke-virtual {p1, p2, v4, v5, v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->registerResident(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    .line 55
    :cond_d
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sonarId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-direct {p1, p2}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->storeSonarId(Ljava/lang/String;)V

    const-string p2, "sonarId stored"

    new-array v0, v7, [Ljava/lang/Object;

    .line 59
    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p2, p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEventKt;->registrationSucceeded()Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    move-result-object v0

    invoke-interface {p2, v0}, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;->trackEvent(Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;)V

    .line 61
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;
    :try_end_7
    .catch Lcom/android/volley/ClientError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    new-array p2, v7, [Ljava/lang/Object;

    const-string v0, "RegistrationUseCase exception"

    invoke-static {p1, v0, p2}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Error;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Error;

    return-object p1

    :catch_3
    move-object p1, p0

    .line 64
    :catch_4
    :goto_6
    iget-object p1, p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->activationCodeProvider:Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;->clear()V

    .line 65
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Error;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Error;

    return-object p1
.end method

.method final synthetic registerDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->residentApi:Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    .line 82
    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->register(Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    .line 83
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$registerDevice$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$registerDevice$2;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->onError(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->toCoroutine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method final synthetic registerResident(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    new-instance v6, Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;

    .line 94
    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->deviceModel:Ljava/lang/String;

    .line 95
    iget-object v4, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->deviceOsVersion:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 91
    invoke-direct/range {v0 .. v5}, Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->residentApi:Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    .line 100
    invoke-virtual {p1, v6}, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;->confirmDevice(Luk/nhs/nhsx/sonar/android/app/registration/DeviceConfirmation;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    .line 101
    new-instance p2, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$registerResident$2;

    invoke-direct {p2, p0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$registerResident$2;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->onError(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    .line 102
    sget-object p2, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$registerResident$3;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$registerResident$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->map(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p4}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->toCoroutine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
