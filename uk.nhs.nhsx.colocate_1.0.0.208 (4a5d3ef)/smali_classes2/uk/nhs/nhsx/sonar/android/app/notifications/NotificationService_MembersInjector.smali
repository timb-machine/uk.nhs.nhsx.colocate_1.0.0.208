.class public final Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService_MembersInjector;
.super Ljava/lang/Object;
.source "NotificationService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService_MembersInjector;->notificationHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService_MembersInjector;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectNotificationHandler(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;)V
    .locals 0

    .line 32
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;->notificationHandler:Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;)V
    .locals 1

    .line 26
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService_MembersInjector;->notificationHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService_MembersInjector;->injectNotificationHandler(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;)V

    return-void
.end method
