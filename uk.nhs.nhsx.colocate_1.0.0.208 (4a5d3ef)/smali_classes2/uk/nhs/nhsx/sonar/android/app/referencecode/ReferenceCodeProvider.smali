.class public final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;
.super Ljava/lang/Object;
.source "ReferenceCodeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferenceCodeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferenceCodeProvider.kt\nuk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,32:1\n40#2,11:33\n40#2,11:44\n*E\n*S KotlinDebug\n*F\n+ 1 ReferenceCodeProvider.kt\nuk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider\n*L\n23#1,11:33\n26#1,11:44\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fR#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "clear",
        "",
        "get",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;",
        "set",
        "code",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider$Companion;

.field private static final KEY:Ljava/lang/String; = "REFERENCE_CODE"


# instance fields
.field private final sharedPreferences$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;->Companion:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider$sharedPreferences$2;

    invoke-direct {v0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider$sharedPreferences$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;->sharedPreferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 26
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sharedPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final get()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;
    .locals 3

    .line 20
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "REFERENCE_CODE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final set(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sharedPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "REFERENCE_CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
