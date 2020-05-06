.class public abstract Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SharedPreferenceLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014R\u0013\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "key",
        "",
        "defValue",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V",
        "getDefValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/String;",
        "preferenceChangeListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "getSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "getValueFromPreferences",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "onActive",
        "",
        "onInactive",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final defValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "sharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->sharedPrefs:Landroid/content/SharedPreferences;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->key:Ljava/lang/String;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->defValue:Ljava/lang/Object;

    .line 13
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData$preferenceChangeListener$1;

    invoke-direct {p1, p0}, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData$preferenceChangeListener$1;-><init>(Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;)V

    check-cast p1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static final synthetic access$setValue(Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDefValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->defValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 7
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->sharedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public abstract getValueFromPreferences(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method protected onActive()V
    .locals 2

    .line 22
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 23
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->key:Ljava/lang/String;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->defValue:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->getValueFromPreferences(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 28
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    return-void
.end method
