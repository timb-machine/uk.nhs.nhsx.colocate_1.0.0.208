.class final Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$3;
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
        "Lio/reactivex/disposables/Disposable;",
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
        "it",
        "Lio/reactivex/disposables/Disposable;",
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

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$3;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 177
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$3;->this$0:Luk/nhs/nhsx/sonar/android/app/ble/Scan;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/ble/Scan;->access$getConnections$p(Luk/nhs/nhsx/sonar/android/app/ble/Scan;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$connectToDevice$3;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
