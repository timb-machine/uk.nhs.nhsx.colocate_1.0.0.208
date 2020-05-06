.class public final Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "hideBluetoothIsDisabled",
        "",
        "hideLocationIsDisabled",
        "showBluetoothIsDisabled",
        "showLocationIsDisabled",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final hideBluetoothIsDisabled()V
    .locals 2

    .line 31
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x539

    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public final hideLocationIsDisabled()V
    .locals 2

    .line 37
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x53a

    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public final showBluetoothIsDisabled()V
    .locals 14

    .line 42
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/TurnBluetoothOnReceiver;->Companion:Luk/nhs/nhsx/sonar/android/app/TurnBluetoothOnReceiver$Companion;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/TurnBluetoothOnReceiver$Companion;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 46
    iget-object v4, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    const v0, 0x7f1100c5

    .line 48
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026bluetooth_disabled_title)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    const v1, 0x7f1100c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.getString(R.stri\u2026_bluetooth_disabled_text)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    const v1, 0x7f1100c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "context.getString(R.stri\u2026luetooth_disabled_action)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x539

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    .line 45
    invoke-static/range {v4 .. v13}, Luk/nhs/nhsx/sonar/android/app/util/NotificationHelperKt;->showNotification$default(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showLocationIsDisabled()V
    .locals 14

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 60
    iget-object v4, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    const v0, 0x7f1100c8

    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026_location_disabled_title)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    const v1, 0x7f1100c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.getString(R.stri\u2026n_location_disabled_text)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/BluetoothNotificationHelper;->context:Landroid/content/Context;

    const v1, 0x7f1100c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "context.getString(R.stri\u2026location_disabled_action)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x53a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    .line 59
    invoke-static/range {v4 .. v13}, Luk/nhs/nhsx/sonar/android/app/util/NotificationHelperKt;->showNotification$default(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZILjava/lang/Object;)V

    return-void
.end method
