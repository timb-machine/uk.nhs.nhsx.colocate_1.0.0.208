.class public final Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;
.super Ljava/lang/Object;
.source "PersistenceModule_ProvideContactEventDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/AppDatabase;",
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
            "Luk/nhs/nhsx/sonar/android/app/AppDatabase;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    .line 22
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/AppDatabase;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideContactEventDao(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/AppDatabase;)Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;->provideContactEventDao(Luk/nhs/nhsx/sonar/android/app/AppDatabase;)Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;->get()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;
    .locals 2

    .line 27
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/AppDatabase;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;->provideContactEventDao(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/AppDatabase;)Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    move-result-object v0

    return-object v0
.end method
