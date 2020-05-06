.class public final Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;
.super Ljava/lang/Object;
.source "PersistenceModule_ProvideCoLocationDataProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final daoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    .line 22
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;->daoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCoLocationDataProvider(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;->provideCoLocationDataProvider(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;->get()Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;
    .locals 2

    .line 27
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;->daoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;->provideCoLocationDataProvider(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    move-result-object v0

    return-object v0
.end method
