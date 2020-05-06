.class public final Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;
.super Ljava/lang/Object;
.source "DeleteOutdatedEventsWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final contactEventDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
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
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;->contactEventDaoProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalytics(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)V
    .locals 0

    .line 45
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    return-void
.end method

.method public static injectContactEventDao(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)V
    .locals 0

    .line 39
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->contactEventDao:Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;)V
    .locals 1

    .line 32
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;->contactEventDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;->injectContactEventDao(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)V

    .line 33
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;->injectAnalytics(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)V

    return-void
.end method
