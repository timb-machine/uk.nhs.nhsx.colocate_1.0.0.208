.class final Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$scanFailureEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleEvents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->scanFailureEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$scanFailureEvent$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$scanFailureEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 56
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents$scanFailureEvent$1;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;->access$getEventsList$p(Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Luk/nhs/nhsx/sonar/android/app/ble/ConnectedDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
