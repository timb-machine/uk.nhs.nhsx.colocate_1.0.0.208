.class public final Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsModule:Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;

.field private appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

.field private bluetoothModule:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

.field private cryptoModule:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

.field private networkModule:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

.field private notificationsModule:Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;

.field private persistenceModule:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$1;)V
    .locals 0

    .line 658
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsModule(Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 707
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->analyticsModule:Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;

    return-object p0
.end method

.method public appModule(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 677
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    return-object p0
.end method

.method public bluetoothModule(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 687
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->bluetoothModule:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    return-object p0
.end method

.method public build()Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;
    .locals 10

    .line 712
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    const-class v1, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 713
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->persistenceModule:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    const-class v1, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 714
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->bluetoothModule:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    const-class v1, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 715
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->cryptoModule:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    const-class v1, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 716
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->networkModule:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    const-class v1, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 717
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->notificationsModule:Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->notificationsModule:Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;

    .line 720
    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->analyticsModule:Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;

    if-nez v0, :cond_1

    .line 721
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->analyticsModule:Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;

    .line 723
    :cond_1
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->persistenceModule:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    iget-object v4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->bluetoothModule:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    iget-object v5, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->cryptoModule:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    iget-object v6, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->networkModule:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    iget-object v7, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->notificationsModule:Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;

    iget-object v8, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->analyticsModule:Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$1;)V

    return-object v0
.end method

.method public cryptoModule(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 692
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->cryptoModule:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    return-object p0
.end method

.method public networkModule(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 697
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->networkModule:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    return-object p0
.end method

.method public notificationsModule(Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 702
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->notificationsModule:Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;

    return-object p0
.end method

.method public persistenceModule(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 682
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->persistenceModule:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    return-object p0
.end method
