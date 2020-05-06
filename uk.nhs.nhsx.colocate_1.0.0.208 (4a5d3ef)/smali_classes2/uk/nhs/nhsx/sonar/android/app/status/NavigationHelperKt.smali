.class public final Luk/nhs/nhsx/sonar/android/app/status/NavigationHelperKt;
.super Ljava/lang/Object;
.source "NavigationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "navigateTo",
        "",
        "Landroid/app/Activity;",
        "state",
        "Luk/nhs/nhsx/sonar/android/app/status/UserState;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final navigateTo(Landroid/app/Activity;Luk/nhs/nhsx/sonar/android/app/status/UserState;)V
    .locals 3

    const-string v0, "$this$navigateTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->isOk()Z

    move-result v0

    const v1, 0x10a0001

    const/high16 v2, 0x10a0000

    if-eqz v0, :cond_0

    instance-of v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;

    if-nez v0, :cond_0

    .line 12
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/status/OkActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity$Companion;->start(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->isAtRisk()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;

    if-nez v0, :cond_1

    .line 17
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;->start(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->shouldIsolate()Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;

    if-nez p1, :cond_2

    .line 22
    sget-object p1, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$Companion;->start(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method
