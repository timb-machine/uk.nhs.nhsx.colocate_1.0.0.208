.class public final Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;
.super Ljava/lang/Object;
.source "IsolateActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkInReminderNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final locationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceCodeViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;",
            ">;>;"
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
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->checkInReminderNotificationProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->referenceCodeViewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectCheckInReminderNotification(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;)V
    .locals 0

    .line 60
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;->checkInReminderNotification:Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;

    return-void
.end method

.method public static injectReferenceCodeViewModelFactory(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;->referenceCodeViewModelFactory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    return-void
.end method

.method public static injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 0

    .line 54
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;)V
    .locals 1

    .line 45
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 46
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 47
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->checkInReminderNotificationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->injectCheckInReminderNotification(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;)V

    .line 48
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->referenceCodeViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->injectReferenceCodeViewModelFactory(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V

    return-void
.end method
