.class final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptoms$2;
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
        "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
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

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptoms$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptoms$2;->invoke()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptoms$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SYMPTOMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type uk.nhs.nhsx.sonar.android.app.util.NonEmptySet<uk.nhs.nhsx.sonar.android.app.status.Symptom>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
