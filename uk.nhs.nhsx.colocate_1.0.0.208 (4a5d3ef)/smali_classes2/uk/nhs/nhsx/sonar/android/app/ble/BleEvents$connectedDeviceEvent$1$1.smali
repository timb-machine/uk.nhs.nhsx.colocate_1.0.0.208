.class final Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1$1;
.super Ljava/lang/Object;
.source "BleEvents.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1$1;->test(Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;)Z

    move-result p1

    return p1
.end method

.method public final test(Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1;

    iget-object v0, v0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$connectedDeviceEvent$1;->$idString:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
