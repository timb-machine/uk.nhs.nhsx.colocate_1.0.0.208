.class final synthetic Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler$showStatusNotification$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "NotificationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;->showStatusNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Intent;",
        "p1",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getIntent"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getIntent(Landroid/content/Context;)Landroid/content/Intent;"

    return-object v0
.end method

.method public final invoke(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler$showStatusNotification$1;->receiver:Ljava/lang/Object;

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;

    .line 52
    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler$showStatusNotification$1;->invoke(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
