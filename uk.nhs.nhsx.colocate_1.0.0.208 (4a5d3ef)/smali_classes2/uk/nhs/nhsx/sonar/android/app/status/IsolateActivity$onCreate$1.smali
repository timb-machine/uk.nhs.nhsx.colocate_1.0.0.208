.class final Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IsolateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$onCreate$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Luk/nhs/nhsx/sonar/android/app/status/Symptom;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 66
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$onCreate$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;

    const v0, 0x7f11004a

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.continuous_cough)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 65
    :cond_1
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$onCreate$1;->this$0:Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;

    const v0, 0x7f11007d

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.high_temperature)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity$onCreate$1;->invoke(Luk/nhs/nhsx/sonar/android/app/status/Symptom;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
