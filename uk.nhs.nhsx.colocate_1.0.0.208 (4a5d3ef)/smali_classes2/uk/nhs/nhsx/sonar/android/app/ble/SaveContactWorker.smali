.class public final Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;
.super Ljava/lang/Object;
.source "SaveContactWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "contactEventDao",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)V",
        "createOrUpdateContactEvent",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "id",
        "",
        "rssi",
        "",
        "timestamp",
        "Lorg/joda/time/DateTime;",
        "txPowerAdvertised",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$Companion;

.field public static final TAG:Ljava/lang/String; = "SaveWorker"


# instance fields
.field private final contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;->Companion:Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "DISPATCHER_IO"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactEventDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    return-void
.end method

.method public static final synthetic access$getContactEventDao$p(Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;)Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;
    .locals 0

    .line 21
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 21
    iget-object p0, p0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public final createOrUpdateContactEvent(Lkotlinx/coroutines/CoroutineScope;[BILorg/joda/time/DateTime;I)V
    .locals 8

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker$createOrUpdateContactEvent$1;-><init>(Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;[BILorg/joda/time/DateTime;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
