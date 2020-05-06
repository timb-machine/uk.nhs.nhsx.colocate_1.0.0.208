.class public final Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.kt"

# interfaces
.implements Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationHelper.kt\nuk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,49:1\n10592#2,2:50\n*E\n*S KotlinDebug\n*F\n+ 1 LocationHelper.kt\nuk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper\n*L\n45#1,2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;",
        "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "locationManager",
        "Landroid/location/LocationManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "kotlin.jvm.PlatformType",
        "packageName",
        "",
        "providerChangedIntentAction",
        "getProviderChangedIntentAction",
        "()Ljava/lang/String;",
        "requiredLocationPermissions",
        "",
        "getRequiredLocationPermissions",
        "()[Ljava/lang/String;",
        "isLocationEnabled",
        "",
        "locationPermissionsGranted",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper$Companion;

.field private static final requiredLocationPermissions:[Ljava/lang/String;


# instance fields
.field private final locationManager:Landroid/location/LocationManager;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->Companion:Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper$Companion;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    sput-object v0, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->requiredLocationPermissions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->locationManager:Landroid/location/LocationManager;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->packageName:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getRequiredLocationPermissions$cp()[Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->requiredLocationPermissions:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getProviderChangedIntentAction()Ljava/lang/String;
    .locals 1

    const-string v0, "android.location.PROVIDERS_CHANGED"

    return-object v0
.end method

.method public getRequiredLocationPermissions()[Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->requiredLocationPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public isLocationEnabled()Z
    .locals 1

    .line 42
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->locationManager:Landroid/location/LocationManager;

    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v0

    return v0
.end method

.method public locationPermissionsGranted()Z
    .locals 8

    .line 45
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->getRequiredLocationPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 50
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 46
    iget-object v6, p0, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v7, p0, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_2
    return v2
.end method
