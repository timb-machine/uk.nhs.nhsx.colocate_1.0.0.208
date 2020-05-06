.class public final Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;
.super Ljava/lang/Object;
.source "PersistenceModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\u000e\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "provideAcknowledgmentsDao",
        "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;",
        "database",
        "Luk/nhs/nhsx/sonar/android/app/AppDatabase;",
        "provideCoLocationDataProvider",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;",
        "dao",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
        "provideContactEventDao",
        "provideDatabase",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final provideAcknowledgmentsDao(Luk/nhs/nhsx/sonar/android/app/AppDatabase;)Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/AppDatabase;->acknowledgmentsDao()Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideCoLocationDataProvider(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;-><init>(Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final provideContactEventDao(Luk/nhs/nhsx/sonar/android/app/AppDatabase;)Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/AppDatabase;->contactEventDao()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideDatabase()Luk/nhs/nhsx/sonar/android/app/AppDatabase;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 22
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;->appContext:Landroid/content/Context;

    const-class v1, Luk/nhs/nhsx/sonar/android/app/AppDatabase;

    const-string v2, "event-database"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    const-string v1, "Room\n            .databa\u2026on()\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/AppDatabase;

    return-object v0
.end method
