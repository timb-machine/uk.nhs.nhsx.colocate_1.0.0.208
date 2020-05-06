.class public final Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;
.super Ljava/lang/Object;
.source "NotificationHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final acknowledgmentsApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final acknowledgmentsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final activationCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final senderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->senderProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->userStateStorageProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->activationCodeProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->registrationManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->acknowledgmentsDaoProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p6, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->acknowledgmentsApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;"
        }
    .end annotation

    .line 52
    new-instance v7, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;)Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;
    .locals 8

    .line 59
    new-instance v7, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;-><init>(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->get()Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;
    .locals 7

    .line 43
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->senderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->userStateStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->activationCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->registrationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->acknowledgmentsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->acknowledgmentsApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;

    invoke-static/range {v1 .. v6}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler_Factory;->newInstance(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;)Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;

    move-result-object v0

    return-object v0
.end method
