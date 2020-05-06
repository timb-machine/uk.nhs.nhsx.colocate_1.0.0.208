.class public final Luk/nhs/nhsx/sonar/android/app/util/BrowserUtilsKt;
.super Ljava/lang/Object;
.source "BrowserUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "PAGE_ADVICE_AMBER",
        "",
        "PAGE_ADVICE_DEFAULT",
        "PAGE_ADVICE_RED",
        "PAGE_NHS_CONDITIONS",
        "URL_INFO",
        "URL_LATEST_ADVICE_AMBER",
        "URL_LATEST_ADVICE_DEFAULT",
        "URL_LATEST_ADVICE_RED",
        "URL_SUPPORT_AMBER",
        "URL_SUPPORT_DEFAULT",
        "URL_SUPPORT_RED",
        "URL_SYMPTOM_CHECKER",
        "UTM_CAMPAIGN",
        "UTM_CONTENT_GENERAL",
        "UTM_CONTENT_NOTIFIED",
        "UTM_CONTENT_SYMPTOMS",
        "UTM_MEDIUM",
        "UTM_SOURCE",
        "openUrl",
        "",
        "Landroid/app/Activity;",
        "url",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final PAGE_ADVICE_AMBER:Ljava/lang/String; = "https://www.gov.uk/coronavirus"

.field private static final PAGE_ADVICE_DEFAULT:Ljava/lang/String; = "https://www.gov.uk/government/publications/full-guidance-on-staying-at-home-and-away-from-others/full-guidance-on-staying-at-home-and-away-from-others"

.field private static final PAGE_ADVICE_RED:Ljava/lang/String; = "https://www.gov.uk/government/publications/covid-19-stay-at-home-guidance/stay-at-home-guidance-for-households-with-possible-coronavirus-covid-19-infection"

.field private static final PAGE_NHS_CONDITIONS:Ljava/lang/String; = "https://www.nhs.uk/conditions/coronavirus-covid-19"

.field public static final URL_INFO:Ljava/lang/String; = "http://covid19.nhs.uk/"

.field public static final URL_LATEST_ADVICE_AMBER:Ljava/lang/String; = "https://www.gov.uk/coronavirus?utm_source=nhscovid19android&utm_medium=mobileapp&utm_campaign=nhscovid19app&utm_content=notified"

.field public static final URL_LATEST_ADVICE_DEFAULT:Ljava/lang/String; = "https://www.gov.uk/government/publications/full-guidance-on-staying-at-home-and-away-from-others/full-guidance-on-staying-at-home-and-away-from-others?utm_source=nhscovid19android&utm_medium=mobileapp&utm_campaign=nhscovid19app&utm_content=general"

.field public static final URL_LATEST_ADVICE_RED:Ljava/lang/String; = "https://www.gov.uk/government/publications/covid-19-stay-at-home-guidance/stay-at-home-guidance-for-households-with-possible-coronavirus-covid-19-infection?utm_source=nhscovid19android&utm_medium=mobileapp&utm_campaign=nhscovid19app&utm_content=symptoms#main-messages"

.field public static final URL_SUPPORT_AMBER:Ljava/lang/String; = "https://www.nhs.uk/conditions/coronavirus-covid-19?utm_source=nhscovid19android&utm_medium=mobileapp&utm_campaign=nhscovid19app&utm_content=notified"

.field public static final URL_SUPPORT_DEFAULT:Ljava/lang/String; = "https://www.nhs.uk/conditions/coronavirus-covid-19?utm_source=nhscovid19android&utm_medium=mobileapp&utm_campaign=nhscovid19app&utm_content=general"

.field public static final URL_SUPPORT_RED:Ljava/lang/String; = "https://www.nhs.uk/conditions/coronavirus-covid-19?utm_source=nhscovid19android&utm_medium=mobileapp&utm_campaign=nhscovid19app&utm_content=symptoms"

.field public static final URL_SYMPTOM_CHECKER:Ljava/lang/String; = "https://111.nhs.uk/covid-19/"

.field private static final UTM_CAMPAIGN:Ljava/lang/String; = "utm_campaign=nhscovid19app"

.field private static final UTM_CONTENT_GENERAL:Ljava/lang/String; = "utm_content=general"

.field private static final UTM_CONTENT_NOTIFIED:Ljava/lang/String; = "utm_content=notified"

.field private static final UTM_CONTENT_SYMPTOMS:Ljava/lang/String; = "utm_content=symptoms"

.field private static final UTM_MEDIUM:Ljava/lang/String; = "utm_medium=mobileapp"

.field private static final UTM_SOURCE:Ljava/lang/String; = "utm_source=nhscovid19android"


# direct methods
.method public static final openUrl(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this$openUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const v1, 0x7f060035

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 16
    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
