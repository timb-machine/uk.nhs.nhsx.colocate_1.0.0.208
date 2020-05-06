.class final Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData$preferenceChangeListener$1;
.super Ljava/lang/Object;
.source "SharedPreferenceLiveData.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "<anonymous parameter 0>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "key",
        "",
        "onSharedPreferenceChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;


# direct methods
.method constructor <init>(Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;)V
    .locals 0

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData$preferenceChangeListener$1;->this$0:Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData$preferenceChangeListener$1;->this$0:Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData$preferenceChangeListener$1;->this$0:Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->getDefValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->getValueFromPreferences(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;->access$setValue(Luk/nhs/nhsx/sonar/android/app/util/SharedPreferenceLiveData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
