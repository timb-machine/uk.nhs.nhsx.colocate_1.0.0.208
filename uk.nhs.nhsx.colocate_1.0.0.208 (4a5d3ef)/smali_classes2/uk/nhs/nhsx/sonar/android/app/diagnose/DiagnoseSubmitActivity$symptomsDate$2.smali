.class final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptomsDate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiagnoseSubmitActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/joda/time/LocalDate;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lorg/joda/time/LocalDate;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptomsDate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptomsDate$2;->invoke()Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/joda/time/LocalDate;
    .locals 5

    .line 40
    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptomsDate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;

    invoke-virtual {v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SYMPTOMS_DATE"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method
