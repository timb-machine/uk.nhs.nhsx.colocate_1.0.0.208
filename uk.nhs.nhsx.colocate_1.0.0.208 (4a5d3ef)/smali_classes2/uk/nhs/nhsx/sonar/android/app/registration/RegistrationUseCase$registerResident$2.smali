.class final Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$registerResident$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RegistrationUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->registerResident(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$registerResident$2;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$registerResident$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$registerResident$2;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->access$getAnalytics$p(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;)Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase$registerResident$2;->this$0:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    invoke-static {v1, p1}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;->access$getStatusCode(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;Ljava/lang/Exception;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEventKt;->registrationActivationCallFailed(Ljava/lang/Integer;)Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;->trackEvent(Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;)V

    return-void
.end method
