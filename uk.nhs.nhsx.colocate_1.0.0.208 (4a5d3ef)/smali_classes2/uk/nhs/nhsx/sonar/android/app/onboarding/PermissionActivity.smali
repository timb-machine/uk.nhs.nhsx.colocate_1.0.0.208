.class public final Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J-\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u0010H\u0002J\u0008\u0010\"\u001a\u00020\u0010H\u0002J\u0008\u0010#\u001a\u00020\u0010H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "deviceDetection",
        "Luk/nhs/nhsx/sonar/android/app/DeviceDetection;",
        "getDeviceDetection",
        "()Luk/nhs/nhsx/sonar/android/app/DeviceDetection;",
        "setDeviceDetection",
        "(Luk/nhs/nhsx/sonar/android/app/DeviceDetection;)V",
        "locationHelper",
        "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
        "getLocationHelper",
        "()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
        "setLocationHelper",
        "(Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V",
        "checkRequirements",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "requestEnablingBluetooth",
        "requestLocationPermissions",
        "startOkActivity",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity$Companion;

.field public static final REQUEST_ENABLE_BT:I = 0x2f

.field public static final REQUEST_LOCATION:I = 0x4b


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public deviceDetection:Luk/nhs/nhsx/sonar/android/app/DeviceDetection;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0025

    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$checkRequirements(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->checkRequirements()V

    return-void
.end method

.method private final checkRequirements()V
    .locals 2

    .line 40
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/util/BluetoothHelperKt;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->requestEnablingBluetooth()V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->deviceDetection:Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    if-nez v0, :cond_1

    const-string v1, "deviceDetection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/DeviceDetection;->isUnsupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/edgecases/DeviceNotSupportedActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/edgecases/DeviceNotSupportedActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/edgecases/DeviceNotSupportedActivity$Companion;->start(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->finish()V

    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    const-string v1, "locationHelper"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;->locationPermissionsGranted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->requestLocationPermissions()V

    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 54
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity$Companion;->start(Landroid/content/Context;)V

    return-void

    .line 57
    :cond_6
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->startOkActivity()V

    return-void
.end method

.method private final requestEnablingBluetooth()V
    .locals 2

    .line 82
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/util/BluetoothHelperKt;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final requestLocationPermissions()V
    .locals 2

    .line 88
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    if-nez v0, :cond_0

    const-string v1, "locationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;->getRequiredLocationPermissions()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {p0, v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final startOkActivity()V
    .locals 2

    .line 92
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/status/OkActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$Companion;->start(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 94
    invoke-virtual {p0, v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDeviceDetection()Luk/nhs/nhsx/sonar/android/app/DeviceDetection;
    .locals 2

    .line 28
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->deviceDetection:Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    if-nez v0, :cond_0

    const-string v1, "deviceDetection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLocationHelper()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
    .locals 2

    .line 25
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    if-nez v0, :cond_0

    const-string v1, "locationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/util/BluetoothHelperKt;->isBluetoothEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->checkRequirements()V

    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$Companion;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableBluetoothActivity$Companion;->start(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;)V

    .line 34
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->permission_continue:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity$onCreate$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    if-nez p1, :cond_0

    const-string p2, "locationHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;->locationPermissionsGranted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->checkRequirements()V

    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity$Companion;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity$Companion;->start(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final setDeviceDetection(Luk/nhs/nhsx/sonar/android/app/DeviceDetection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->deviceDetection:Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    return-void
.end method

.method public final setLocationHelper(Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    return-void
.end method
