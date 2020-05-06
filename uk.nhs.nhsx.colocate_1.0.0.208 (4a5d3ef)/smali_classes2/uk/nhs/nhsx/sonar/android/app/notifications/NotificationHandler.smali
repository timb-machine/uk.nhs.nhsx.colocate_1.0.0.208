.class public final Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;
.super Ljava/lang/Object;
.source "NotificationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHandler.kt\nuk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00102\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012J\u001c\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u001c\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u001c\u0010\u001a\u001a\u00020\u00182\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;",
        "",
        "sender",
        "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;",
        "userStateStorage",
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "activationCodeProvider",
        "Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;",
        "registrationManager",
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
        "acknowledgmentsDao",
        "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;",
        "acknowledgmentsApi",
        "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;",
        "(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;)V",
        "acknowledgeIfNecessary",
        "",
        "data",
        "",
        "",
        "(Ljava/util/Map;)Lkotlin/Unit;",
        "handle",
        "messageData",
        "hasBeenAcknowledged",
        "",
        "isActivation",
        "isContactAlert",
        "showStatusNotification",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ACKNOWLEDGMENT_URL:Ljava/lang/String; = "acknowledgmentUrl"

.field private static final ACTIVATION_CODE_KEY:Ljava/lang/String; = "activationCode"

.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler$Companion;

.field private static final NOTIFICATION_SERVICE_ID:I = 0x2711

.field private static final STATUS_KEY:Ljava/lang/String; = "status"


# instance fields
.field private final acknowledgmentsApi:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;

.field private final acknowledgmentsDao:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

.field private final activationCodeProvider:Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;

.field private final registrationManager:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

.field private final sender:Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;

.field private final userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->Companion:Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler$Companion;

    return-void
.end method

.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStateStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationCodeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acknowledgmentsDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acknowledgmentsApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->sender:Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->activationCodeProvider:Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->registrationManager:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    iput-object p5, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->acknowledgmentsDao:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    iput-object p6, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->acknowledgmentsApi:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;

    return-void
.end method

.method private final acknowledgeIfNecessary(Ljava/util/Map;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "acknowledgmentUrl"

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;

    invoke-direct {v0, p1}, Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->acknowledgmentsApi:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;->send(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->acknowledgmentsDao:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    invoke-interface {p1, v0}, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;->insert(Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final hasBeenAcknowledged(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "acknowledgmentUrl"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 58
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->acknowledgmentsDao:Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    invoke-interface {v1, p1}, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;->tryFind(Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method private final isActivation(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "activationCode"

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isContactAlert(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "status"

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final showStatusNotification()V
    .locals 5

    .line 48
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->sender:Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;

    .line 52
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler$showStatusNotification$1;

    sget-object v2, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;

    invoke-direct {v1, v2}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler$showStatusNotification$1;-><init>(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x2711

    const v3, 0x7f1100cc

    const v4, 0x7f1100cb

    .line 48
    invoke-virtual {v0, v2, v3, v4, v1}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;->send(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final handle(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->hasBeenAcknowledged(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->isActivation(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activationCode"

    .line 29
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->activationCodeProvider:Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;

    invoke-virtual {v1, v0}, Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;->setActivationCode(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->registrationManager:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->register$default(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;JZILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->isContactAlert(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->get()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->transitionOnContactAlert()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-virtual {v1, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->update(Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    .line 38
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->showStatusNotification()V

    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->acknowledgeIfNecessary(Ljava/util/Map;)Lkotlin/Unit;

    return-void
.end method
