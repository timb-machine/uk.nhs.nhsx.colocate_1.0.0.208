.class final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity$onCreate$2;
.super Ljava/lang/Object;
.source "DiagnoseCloseActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->get()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/NavigationHelperKt;->navigateTo(Landroid/app/Activity;Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    return-void
.end method
