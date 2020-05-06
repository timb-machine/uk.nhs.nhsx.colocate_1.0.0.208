.class final Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$onCreate$1;
.super Ljava/lang/Object;
.source "BluetoothService.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->onCreate()V
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
        "Lio/reactivex/functions/Consumer<",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $subscriptionStatusHandler:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$onCreate$1;->$subscriptionStatusHandler:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$onCreate$1;->accept(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;)V

    return-void
.end method

.method public final accept(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Combined state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$onCreate$1;->$subscriptionStatusHandler:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;

    const-string v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler;->handle(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothStatusSubscriptionHandler$CombinedStatus;)V

    return-void
.end method
