.class final Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$2;
.super Ljava/lang/Object;
.source "AtRiskActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;

    const-string v0, "https://www.gov.uk/coronavirus?utm_source=nhscovid19android&utm_medium=mobileapp&utm_campaign=nhscovid19app&utm_content=notified"

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/util/BrowserUtilsKt;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
