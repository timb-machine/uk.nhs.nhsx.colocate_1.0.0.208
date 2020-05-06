.class public final Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/di/module/AppModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\u0008H\u0007J\u0008\u0010\r\u001a\u00020\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0007J\u0008\u0010\u0011\u001a\u00020\u0003H\u0007J\u0008\u0010\u0012\u001a\u00020\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0003H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "locationHelper",
        "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
        "(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "deviceModel",
        "",
        "deviceOsVersion",
        "ioDispatcher",
        "mainDispatcher",
        "provideAlarmManager",
        "Landroid/app/AlarmManager;",
        "context",
        "provideContext",
        "provideLocationHelper",
        "provideWorkManager",
        "Landroidx/work/WorkManager;",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule$Companion;

.field public static final DEVICE_MODEL:Ljava/lang/String; = "DEVICE_MODEL"

.field public static final DEVICE_OS_VERSION:Ljava/lang/String; = "DEVICE_OS_MODEL"

.field public static final DISPATCHER_DEFAULT:Ljava/lang/String; = "DISPATCHER_DEFAULT"

.field public static final DISPATCHER_IO:Ljava/lang/String; = "DISPATCHER_IO"

.field public static final DISPATCHER_MAIN:Ljava/lang/String; = "DISPATCHER_MAIN"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;->Companion:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    return-void
.end method


# virtual methods
.method public final defaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "DISPATCHER_DEFAULT"
    .end annotation

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final deviceModel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "DEVICE_MODEL"
    .end annotation

    .line 48
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public final deviceOsVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "DEVICE_OS_MODEL"
    .end annotation

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ioDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "DISPATCHER_IO"
    .end annotation

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final mainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "DISPATCHER_MAIN"
    .end annotation

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final provideAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/AlarmManager;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final provideContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 25
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final provideLocationHelper()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 28
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    return-object v0
.end method

.method public final provideWorkManager(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v0, "WorkManager.getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
