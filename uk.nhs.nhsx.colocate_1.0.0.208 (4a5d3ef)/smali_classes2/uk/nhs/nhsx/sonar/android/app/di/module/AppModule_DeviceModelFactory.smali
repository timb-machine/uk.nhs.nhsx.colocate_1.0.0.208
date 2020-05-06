.class public final Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceModelFactory;
.super Ljava/lang/Object;
.source "AppModule_DeviceModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceModelFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceModelFactory;
    .locals 1

    .line 24
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceModelFactory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceModelFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)V

    return-object v0
.end method

.method public static deviceModel(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;->deviceModel()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceModelFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceModelFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceModelFactory;->deviceModel(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
