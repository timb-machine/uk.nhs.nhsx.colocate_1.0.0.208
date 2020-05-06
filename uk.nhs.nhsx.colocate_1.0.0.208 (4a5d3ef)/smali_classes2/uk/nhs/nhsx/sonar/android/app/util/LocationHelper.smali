.class public interface abstract Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
        "",
        "providerChangedIntentAction",
        "",
        "getProviderChangedIntentAction",
        "()Ljava/lang/String;",
        "requiredLocationPermissions",
        "",
        "getRequiredLocationPermissions",
        "()[Ljava/lang/String;",
        "isLocationEnabled",
        "",
        "locationPermissionsGranted",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getProviderChangedIntentAction()Ljava/lang/String;
.end method

.method public abstract getRequiredLocationPermissions()[Ljava/lang/String;
.end method

.method public abstract isLocationEnabled()Z
.end method

.method public abstract locationPermissionsGranted()Z
.end method
