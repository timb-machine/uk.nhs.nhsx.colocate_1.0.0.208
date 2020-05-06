.class public final Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PermissionActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceDetectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/DeviceDetection;",
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
            "Luk/nhs/nhsx/sonar/android/app/DeviceDetection;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;->deviceDetectionProvider:Ljavax/inject/Provider;

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
            "Luk/nhs/nhsx/sonar/android/app/DeviceDetection;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDeviceDetection(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;Luk/nhs/nhsx/sonar/android/app/DeviceDetection;)V
    .locals 0

    .line 45
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->deviceDetection:Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    return-void
.end method

.method public static injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V
    .locals 0

    .line 39
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;)V
    .locals 1

    .line 32
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 33
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;->deviceDetectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;->injectDeviceDetection(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;Luk/nhs/nhsx/sonar/android/app/DeviceDetection;)V

    return-void
.end method
