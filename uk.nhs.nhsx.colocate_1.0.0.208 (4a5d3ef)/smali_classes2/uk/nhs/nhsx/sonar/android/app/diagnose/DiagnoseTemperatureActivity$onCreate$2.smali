.class final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$onCreate$2;
.super Ljava/lang/Object;
.source "DiagnoseTemperatureActivity.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/RadioGroup;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 51
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity$onCreate$2;->this$0:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;

    sget p2, Luk/nhs/nhsx/sonar/android/app/R$id;->radio_selection_error:I

    invoke-virtual {p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "radio_selection_error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
