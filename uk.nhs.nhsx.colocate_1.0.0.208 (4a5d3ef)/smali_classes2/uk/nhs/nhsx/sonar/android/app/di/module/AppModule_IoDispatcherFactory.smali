.class public final Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_IoDispatcherFactory;
.super Ljava/lang/Object;
.source "AppModule_IoDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_IoDispatcherFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_IoDispatcherFactory;
    .locals 1

    .line 25
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_IoDispatcherFactory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_IoDispatcherFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)V

    return-object v0
.end method

.method public static ioDispatcher(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 29
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;->ioDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_IoDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_IoDispatcherFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_IoDispatcherFactory;->ioDispatcher(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
