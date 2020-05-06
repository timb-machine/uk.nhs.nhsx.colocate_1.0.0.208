.class public final Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$DefaultImpls;
.super Ljava/lang/Object;
.source "ContactEventDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static createOrUpdate(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;

    iget v1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;

    invoke-direct {v0, p0, p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    iget-object p0, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;->getSonarId()[B

    move-result-object p2

    iput-object p0, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$createOrUpdate$1;->label:I

    invoke-interface {p0, p2, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;->get([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 27
    :cond_3
    :goto_1
    check-cast p2, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saving No matching event; inserting "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;->insert(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 34
    :cond_4
    invoke-static {p1, p2}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDaoKt;->merge(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saving Updated event; "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-interface {p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;->update(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
