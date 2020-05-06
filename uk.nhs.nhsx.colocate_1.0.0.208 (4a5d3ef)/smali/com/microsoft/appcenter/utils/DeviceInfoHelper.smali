.class public Lcom/microsoft/appcenter/utils/DeviceInfoHelper;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;
    }
.end annotation


# static fields
.field private static final OS_NAME:Ljava/lang/String; = "Android"

.field private static sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDeviceInfo(Landroid/content/Context;)Lcom/microsoft/appcenter/ingestion/models/Device;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;
        }
    .end annotation

    const-class v0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;

    monitor-enter v0

    .line 50
    :try_start_0
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/Device;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 57
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppVersion(Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->getVersionCode(Landroid/content/pm/PackageInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppBuild(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppNamespace(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "phone"

    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 72
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 74
    invoke-virtual {v1, v3}, Lcom/microsoft/appcenter/ingestion/models/Device;->setCarrierCountry(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setCarrierName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "AppCenter"

    const-string v4, "Cannot retrieve carrier info"

    .line 81
    invoke-static {v3, v4, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setLocale(Ljava/lang/String;)V

    .line 88
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setModel(Ljava/lang/String;)V

    .line 89
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOemName(Ljava/lang/String;)V

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsApiLevel(Ljava/lang/Integer;)V

    const-string v2, "Android"

    .line 93
    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsName(Ljava/lang/String;)V

    .line 94
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsVersion(Ljava/lang/String;)V

    .line 95
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsBuild(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :try_start_5
    invoke-static {p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setScreenSize(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_6
    const-string v2, "AppCenter"

    const-string v3, "Cannot retrieve screen size"

    .line 101
    invoke-static {v2, v3, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "appcenter.android"

    .line 105
    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setSdkName(Ljava/lang/String;)V

    const-string p0, "3.2.1"

    .line 106
    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setSdkVersion(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setTimeZoneOffset(Ljava/lang/Integer;)V

    .line 112
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    if-eqz p0, :cond_2

    .line 113
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperSdkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setWrapperSdkVersion(Ljava/lang/String;)V

    .line 114
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperSdkName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setWrapperSdkName(Ljava/lang/String;)V

    .line 115
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperRuntimeVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setWrapperRuntimeVersion(Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdateReleaseLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setLiveUpdateReleaseLabel(Ljava/lang/String;)V

    .line 117
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdateDeploymentKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setLiveUpdateDeploymentKey(Ljava/lang/String;)V

    .line 118
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdatePackageHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setLiveUpdatePackageHash(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :cond_2
    monitor-exit v0

    return-object v1

    :catch_2
    move-exception p0

    :try_start_7
    const-string v1, "AppCenter"

    const-string v2, "Cannot retrieve package info"

    .line 60
    invoke-static {v1, v2, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v1, Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;

    const-string v2, "Cannot retrieve package info"

    invoke-direct {v1, v2, p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "window"

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 153
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 154
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 156
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 163
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 164
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 159
    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 160
    iget v0, v0, Landroid/graphics/Point;->y:I

    move v2, v0

    move v0, p0

    move p0, v2

    .line 168
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionCode(Landroid/content/pm/PackageInfo;)I
    .locals 0

    .line 134
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method

.method public static declared-synchronized setWrapperSdk(Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;)V
    .locals 1

    const-class v0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;

    monitor-enter v0

    .line 177
    :try_start_0
    sput-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
