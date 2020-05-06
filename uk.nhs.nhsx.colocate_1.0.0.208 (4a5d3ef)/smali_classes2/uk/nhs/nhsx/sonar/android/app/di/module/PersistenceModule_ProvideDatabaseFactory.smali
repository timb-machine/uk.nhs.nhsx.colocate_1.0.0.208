.class public final Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;
.super Ljava/lang/Object;
.source "PersistenceModule_ProvideDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/AppDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    return-void
.end method

.method public static create(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;)Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;
    .locals 1

    .line 25
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;)V

    return-object v0
.end method

.method public static provideDatabase(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;)Luk/nhs/nhsx/sonar/android/app/AppDatabase;
    .locals 1

    .line 29
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;->provideDatabase()Luk/nhs/nhsx/sonar/android/app/AppDatabase;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/AppDatabase;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;->get()Luk/nhs/nhsx/sonar/android/app/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/AppDatabase;
    .locals 1

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;->module:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;->provideDatabase(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;)Luk/nhs/nhsx/sonar/android/app/AppDatabase;

    move-result-object v0

    return-object v0
.end method
