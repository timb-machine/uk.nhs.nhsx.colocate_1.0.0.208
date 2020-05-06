.class public final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReferenceCodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "api",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;",
        "provider",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;",
        "(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;)V",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State;",
        "toLiveData",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise;",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;",
        "State",
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

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;->api:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;->provider:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;

    return-void
.end method

.method public static final synthetic access$getProvider$p(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;
    .locals 0

    .line 9
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;->provider:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;

    return-object p0
.end method

.method private final toLiveData(Luk/nhs/nhsx/sonar/android/app/http/Promise;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Loading;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Loading;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$toLiveData$1;

    invoke-direct {v1, p0, v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$toLiveData$1;-><init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;Landroidx/lifecycle/MutableLiveData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->onSuccess(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    .line 36
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$toLiveData$2;

    invoke-direct {v1, v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$toLiveData$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->onError(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    .line 37
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method


# virtual methods
.method public final state()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;->provider:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;->get()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Loaded;

    invoke-direct {v2, v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Loaded;-><init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/LiveData;

    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;->api:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;->generate()Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;->toLiveData(Luk/nhs/nhsx/sonar/android/app/http/Promise;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
