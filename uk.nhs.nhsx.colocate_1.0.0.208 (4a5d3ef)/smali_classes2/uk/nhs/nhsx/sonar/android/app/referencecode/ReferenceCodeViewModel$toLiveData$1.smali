.class final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$toLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferenceCodeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;->toLiveData(Luk/nhs/nhsx/sonar/android/app/http/Promise;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;",
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
.field final synthetic $liveData:Landroidx/lifecycle/MutableLiveData;

.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$toLiveData$1;->this$0:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$toLiveData$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$toLiveData$1;->invoke(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$toLiveData$1;->this$0:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;->access$getProvider$p(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;->set(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;)V

    .line 34
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$toLiveData$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Loaded;

    invoke-direct {v1, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel$State$Loaded;-><init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
