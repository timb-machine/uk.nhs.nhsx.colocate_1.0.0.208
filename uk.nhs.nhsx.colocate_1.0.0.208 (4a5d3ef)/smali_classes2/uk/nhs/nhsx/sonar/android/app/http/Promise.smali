.class public final Luk/nhs/nhsx/sonar/android/app/http/Promise;
.super Ljava/lang/Object;
.source "Promise.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/http/Promise$State;,
        Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback;,
        Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Promise.kt\nuk/nhs/nhsx/sonar/android/app/http/Promise\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1648#2,2:113\n1648#2,2:115\n*E\n*S KotlinDebug\n*F\n+ 1 Promise.kt\nuk/nhs/nhsx/sonar/android/app/http/Promise\n*L\n85#1,2:113\n90#1,2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003#$%B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0000\"\u0004\u0008\u0001\u0010\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00180\u001aJ\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0000J$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u001c0\u001aJ \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001c0\u001aJ\u0011\u0010 \u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u001cH\u0002R\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0014\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/http/Promise;",
        "T",
        "",
        "()V",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getError",
        "()Ljava/lang/Exception;",
        "errorCallbacks",
        "",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback;",
        "isFailed",
        "",
        "()Z",
        "isInProgress",
        "isSuccess",
        "state",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise$State;",
        "successCallbacks",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "map",
        "U",
        "mapping",
        "Lkotlin/Function1;",
        "mapToUnit",
        "",
        "onError",
        "function",
        "onSuccess",
        "toCoroutine",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trigger",
        "Callback",
        "Deferred",
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
.field private final errorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private state:Luk/nhs/nhsx/sonar/android/app/http/Promise$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/nhs/nhsx/sonar/android/app/http/Promise$State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final successCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$InProgress;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$InProgress;-><init>()V

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->state:Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->successCallbacks:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->errorCallbacks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/http/Promise;-><init>()V

    return-void
.end method

.method public static final synthetic access$getState$p(Luk/nhs/nhsx/sonar/android/app/http/Promise;)Luk/nhs/nhsx/sonar/android/app/http/Promise$State;
    .locals 0

    .line 12
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->state:Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Luk/nhs/nhsx/sonar/android/app/http/Promise;Luk/nhs/nhsx/sonar/android/app/http/Promise$State;)V
    .locals 0

    .line 12
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->state:Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    return-void
.end method

.method public static final synthetic access$trigger(Luk/nhs/nhsx/sonar/android/app/http/Promise;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->trigger()V

    return-void
.end method

.method private final trigger()V
    .locals 4

    .line 83
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->state:Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    .line 84
    instance-of v1, v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Succeeded;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->successCallbacks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback;

    .line 86
    move-object v3, v0

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Succeeded;

    invoke-virtual {v3}, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Succeeded;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback;->trigger(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    instance-of v1, v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Failed;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->errorCallbacks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback;

    .line 91
    move-object v3, v0

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Failed;

    invoke-virtual {v3}, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Failed;->getError()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback;->trigger(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Exception;
    .locals 2

    .line 35
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->state:Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    .line 36
    instance-of v1, v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Failed;

    if-eqz v1, :cond_0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Failed;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Failed;->getError()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->state:Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    .line 29
    instance-of v1, v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Succeeded;

    if-eqz v1, :cond_0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Succeeded;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Succeeded;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isFailed()Z
    .locals 1

    .line 24
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->state:Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    instance-of v0, v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Failed;

    return v0
.end method

.method public final isInProgress()Z
    .locals 1

    .line 22
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->state:Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    instance-of v0, v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$InProgress;

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 23
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->state:Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    instance-of v0, v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Succeeded;

    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TU;>;)",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;-><init>()V

    .line 67
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/http/Promise$map$1;

    invoke-direct {v1, v0, p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise$map$1;-><init>(Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->onSuccess(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    .line 68
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/http/Promise$map$2;

    invoke-direct {p1, v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise$map$2;-><init>(Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->onError(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    .line 69
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;->getPromise()Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final mapToUnit()Luk/nhs/nhsx/sonar/android/app/http/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/http/Promise$mapToUnit$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/http/Promise$mapToUnit$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->map(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final onError(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->errorCallbacks:Ljava/util/List;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback;

    invoke-direct {v1, p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->trigger()V

    return-object p0
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise;->successCallbacks:Ljava/util/List;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback;

    invoke-direct {v1, p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->trigger()V

    return-object p0
.end method

.method public final toCoroutine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 78
    new-instance v2, Luk/nhs/nhsx/sonar/android/app/http/Promise$toCoroutine$2$1;

    invoke-direct {v2, v1}, Luk/nhs/nhsx/sonar/android/app/http/Promise$toCoroutine$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->onSuccess(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    move-result-object v2

    .line 79
    new-instance v3, Luk/nhs/nhsx/sonar/android/app/http/Promise$toCoroutine$2$2;

    invoke-direct {v3, v1}, Luk/nhs/nhsx/sonar/android/app/http/Promise$toCoroutine$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->onError(Lkotlin/jvm/functions/Function1;)Luk/nhs/nhsx/sonar/android/app/http/Promise;

    .line 76
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
