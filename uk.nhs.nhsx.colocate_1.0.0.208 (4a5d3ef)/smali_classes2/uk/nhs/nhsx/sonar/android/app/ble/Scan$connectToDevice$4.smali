.class final Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$4;
.super Ljava/lang/Object;
.source "Scan.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/Scan;->connectToDevice(Lcom/polidea/rxandroidble2/scan/ScanResult;ILkotlinx/coroutines/CoroutineScope;)V
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
        "Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;",
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
        "event",
        "Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;",
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$4;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$4;->accept(Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;)V

    return-void
.end method

.method public final accept(Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;)V
    .locals 2

    .line 182
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$4;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$storeEvent(Luk/nhs/nhsx/sonar/android/app/ble/Scan;Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;)V

    return-void
.end method
