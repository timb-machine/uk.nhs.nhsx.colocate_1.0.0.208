.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;
.super Ljava/lang/Object;
.source "DiagnoseReviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnoseReviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnoseReviewActivity.kt\nuk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion\n*L\n1#1,188:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u001c\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;",
        "",
        "()V",
        "SYMPTOMS",
        "",
        "getIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "symptoms",
        "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
        "start",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;-><init>()V

    return-void
.end method

.method private final getIntent(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    check-cast p2, Ljava/io/Serializable;

    const-string p1, "SYMPTOMS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final start(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symptoms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v0, p0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;

    invoke-direct {v0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity$Companion;->getIntent(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
