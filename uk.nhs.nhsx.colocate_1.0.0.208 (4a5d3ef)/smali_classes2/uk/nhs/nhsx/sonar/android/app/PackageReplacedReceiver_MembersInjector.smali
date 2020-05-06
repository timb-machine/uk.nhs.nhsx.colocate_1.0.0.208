.class public final Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "PackageReplacedReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;->remindersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectReminders(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V
    .locals 0

    .line 43
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    return-void
.end method

.method public static injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 0

    .line 38
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;)V
    .locals 1

    .line 31
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 32
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;->remindersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;->injectReminders(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V

    return-void
.end method
