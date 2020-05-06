.class public final Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "hide",
        "",
        "show",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .line 74
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x53c

    .line 75
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public final show()V
    .locals 12

    .line 80
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;->context:Landroid/content/Context;

    sget-object v1, Luk/nhs/nhsx/sonar/android/app/MainActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/MainActivity$Companion;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Luk/nhs/nhsx/sonar/android/app/MainActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 83
    iget-object v4, p0, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;->context:Landroid/content/Context;

    const v0, 0x7f110030

    .line 85
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026eckin_notification_title)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;->context:Landroid/content/Context;

    const v1, 0x7f11002f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.getString(R.stri\u2026heckin_notification_text)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;->context:Landroid/content/Context;

    const v1, 0x7f11002e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "context.getString(R.stri\u2026ckin_notification_action)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x53c

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 82
    invoke-static/range {v4 .. v11}, Luk/nhs/nhsx/sonar/android/app/util/NotificationHelperKt;->access$showNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZ)V

    return-void
.end method
