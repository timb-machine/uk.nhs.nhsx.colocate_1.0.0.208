.class public final Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper$Companion;
.super Ljava/lang/Object;
.source "LocationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper$Companion;",
        "",
        "()V",
        "requiredLocationPermissions",
        "",
        "",
        "getRequiredLocationPermissions",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequiredLocationPermissions()[Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;->access$getRequiredLocationPermissions$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
