.class final Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostCodeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$viewModel$2;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$viewModel$2;->invoke()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity$viewModel$2;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->getViewModelFactory()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method