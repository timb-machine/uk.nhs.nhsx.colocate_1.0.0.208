.class Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$5;
.super Ljava/lang/Object;
.source "ContactEventDao_Impl.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;->createOrUpdate(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

.field final synthetic val$newEvent:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;)V
    .locals 0

    .line 178
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$5;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$5;->val$newEvent:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$5;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$5;->this$0:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao_Impl$5;->val$newEvent:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;

    invoke-static {v0, v1, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao$DefaultImpls;->createOrUpdate(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
