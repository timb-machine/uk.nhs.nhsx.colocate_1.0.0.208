.class final Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity$onCreate$1;
.super Ljava/lang/Object;
.source "GrantLocationPermissionActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity$onCreate$1;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 40
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity$onCreate$1;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity$onCreate$1;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity$onCreate$1;->this$0:Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
