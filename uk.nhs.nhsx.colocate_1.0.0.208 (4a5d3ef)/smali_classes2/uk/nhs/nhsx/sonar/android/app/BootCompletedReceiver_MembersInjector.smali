.class public final Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "BootCompletedReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final registrationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final remindersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
            ">;"
        }
    .end annotation
.end field

.field private final sonarIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->remindersProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->sonarIdProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->registrationManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectRegistrationManager(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)V
    .locals 0

    .line 68
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->registrationManager:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    return-void
.end method

.method public static injectReminders(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V
    .locals 0

    .line 56
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    return-void
.end method

.method public static injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V
    .locals 0

    .line 62
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    return-void
.end method

.method public static injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 0

    .line 51
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;)V
    .locals 1

    .line 42
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 43
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->remindersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->injectReminders(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V

    .line 44
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V

    .line 45
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->registrationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->injectRegistrationManager(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)V

    return-void
.end method
