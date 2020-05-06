.class public final Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
.super Ljava/lang/Object;
.source "UserStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserStateStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserStateStorage.kt\nuk/nhs/nhsx/sonar/android/app/status/UserStateStorage\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,37:1\n40#2,11:38\n40#2,11:49\n*E\n*S KotlinDebug\n*F\n+ 1 UserStateStorage.kt\nuk/nhs/nhsx/sonar/android/app/status/UserStateStorage\n*L\n18#1,11:38\n29#1,11:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fR#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "storage",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getStorage",
        "()Landroid/content/SharedPreferences;",
        "storage$delegate",
        "Lkotlin/Lazy;",
        "clear",
        "",
        "get",
        "Luk/nhs/nhsx/sonar/android/app/status/UserState;",
        "update",
        "state",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage$Companion;

.field public static final PREFERENCE_NAME:Ljava/lang/String; = "user_state_storage"

.field public static final PREF_USER_STATE:Ljava/lang/String; = "user_state"


# instance fields
.field private final storage$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->Companion:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage$storage$2;

    invoke-direct {v0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage$storage$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->storage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getStorage()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->storage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 29
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->getStorage()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final get()Luk/nhs/nhsx/sonar/android/app/status/UserState;
    .locals 4

    .line 24
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->getStorage()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "user_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v2, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->deserialize(Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;-><init>(Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    :goto_0
    return-object v0
.end method

.method public final update(Luk/nhs/nhsx/sonar/android/app/status/UserState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->getStorage()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;

    invoke-virtual {v1, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateSerialization;->serialize(Luk/nhs/nhsx/sonar/android/app/status/UserState;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
