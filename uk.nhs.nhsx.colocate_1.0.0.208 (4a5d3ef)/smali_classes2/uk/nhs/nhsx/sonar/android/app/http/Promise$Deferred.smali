.class public final Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;
.super Ljava/lang/Object;
.source "Promise.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/http/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deferred"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cJ\u0013\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;",
        "T",
        "",
        "()V",
        "promise",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise;",
        "getPromise",
        "()Luk/nhs/nhsx/sonar/android/app/http/Promise;",
        "fail",
        "",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "resolve",
        "value",
        "(Ljava/lang/Object;)V",
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
.field private final promise:Luk/nhs/nhsx/sonar/android/app/http/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/http/Promise;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;->promise:Luk/nhs/nhsx/sonar/android/app/http/Promise;

    return-void
.end method


# virtual methods
.method public final fail(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;->promise:Luk/nhs/nhsx/sonar/android/app/http/Promise;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Failed;

    invoke-direct {v1, p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Failed;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->access$setState$p(Luk/nhs/nhsx/sonar/android/app/http/Promise;Luk/nhs/nhsx/sonar/android/app/http/Promise$State;)V

    .line 108
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;->promise:Luk/nhs/nhsx/sonar/android/app/http/Promise;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->access$trigger(Luk/nhs/nhsx/sonar/android/app/http/Promise;)V

    return-void
.end method

.method public final getPromise()Luk/nhs/nhsx/sonar/android/app/http/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/http/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;->promise:Luk/nhs/nhsx/sonar/android/app/http/Promise;

    return-object v0
.end method

.method public final resolve(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;->promise:Luk/nhs/nhsx/sonar/android/app/http/Promise;

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Succeeded;

    invoke-direct {v1, p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Succeeded;-><init>(Ljava/lang/Object;)V

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/http/Promise$State;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->access$setState$p(Luk/nhs/nhsx/sonar/android/app/http/Promise;Luk/nhs/nhsx/sonar/android/app/http/Promise$State;)V

    .line 103
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/http/Promise$Deferred;->promise:Luk/nhs/nhsx/sonar/android/app/http/Promise;

    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/http/Promise;->access$trigger(Luk/nhs/nhsx/sonar/android/app/http/Promise;)V

    return-void
.end method
