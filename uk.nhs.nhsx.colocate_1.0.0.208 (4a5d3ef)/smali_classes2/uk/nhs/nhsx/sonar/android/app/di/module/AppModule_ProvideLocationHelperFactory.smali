.class public final Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideLocationHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
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
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;
    .locals 1

    .line 25
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)V

    return-object v0
.end method

.method public static provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
    .locals 1

    .line 29
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;->provideLocationHelper()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->get()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
    .locals 1

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    return-object v0
.end method
