.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DiagnoseSubmitActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;",
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

.field private final remindersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;->remindersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectReminders(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V
    .locals 0

    .line 50
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    return-void
.end method

.method public static injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 0

    .line 45
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V
    .locals 1

    .line 37
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 38
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 39
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;->remindersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;->injectReminders(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V

    return-void
.end method
