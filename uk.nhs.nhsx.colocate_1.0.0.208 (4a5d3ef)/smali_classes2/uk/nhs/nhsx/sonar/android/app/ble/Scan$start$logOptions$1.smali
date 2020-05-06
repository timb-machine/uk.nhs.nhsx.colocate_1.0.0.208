.class final Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$logOptions$1;
.super Ljava/lang/Object;
.source "Scan.kt"

# interfaces
.implements Lcom/polidea/rxandroidble2/LogOptions$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/ble/Scan;->start(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "level",
        "",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "msg",
        "log"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$logOptions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$logOptions$1;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$logOptions$1;-><init>()V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$logOptions$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/ble/Scan$start$logOptions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, v0}, Ltimber/log/Timber$Tree;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
