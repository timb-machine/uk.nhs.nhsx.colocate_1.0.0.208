.class public final Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;
.super Ljava/lang/Object;
.source "ColocateApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "appComponent",
        "Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;",
        "Landroid/content/Context;",
        "getAppComponent",
        "(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;",
        "Landroidx/work/ListenableWorker;",
        "(Landroidx/work/ListenableWorker;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;",
        "showToast",
        "",
        "stringResource",
        "",
        "duration",
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
.method public static final getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;
    .locals 1

    const-string v0, "$this$appComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/ColocateApplication;

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplication;->getAppComponent()Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type uk.nhs.nhsx.sonar.android.app.ColocateApplication"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getAppComponent(Landroidx/work/ListenableWorker;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;
    .locals 1

    const-string v0, "$this$appComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Luk/nhs/nhsx/sonar/android/app/ColocateApplication;

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplication;->getAppComponent()Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type uk.nhs.nhsx.sonar.android.app.ColocateApplication"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final showToast(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "$this$showToast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 136
    :cond_0
    invoke-static {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->showToast(Landroid/content/Context;II)V

    return-void
.end method
