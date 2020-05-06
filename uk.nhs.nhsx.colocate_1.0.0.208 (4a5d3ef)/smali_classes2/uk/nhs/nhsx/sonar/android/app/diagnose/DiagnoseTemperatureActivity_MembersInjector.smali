.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DiagnoseTemperatureActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final locationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final userStateStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 0

    .line 41
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;)V
    .locals 1

    .line 34
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 35
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    return-void
.end method
