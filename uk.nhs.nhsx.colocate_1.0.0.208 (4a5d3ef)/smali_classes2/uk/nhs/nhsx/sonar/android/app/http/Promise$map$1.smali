.class final Luk/nhs/nhsx/sonar/android/app/http/Promise$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Promise.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/http/Promise;->map(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "U",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $deferred:Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;

.field final synthetic $mapping:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise$map$1;->$deferred:Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise$map$1;->$mapping:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise$map$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise$map$1;->$deferred:Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise$map$1;->$mapping:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;->resolve(Ljava/lang/Object;)V

    return-void
.end method
