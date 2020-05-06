.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;
.super Luk/nhs/nhsx/sonar/android/app/BaseActivity;
.source "DiagnoseSubmitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnoseSubmitActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnoseSubmitActivity.kt\nuk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\u00168\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;",
        "Luk/nhs/nhsx/sonar/android/app/BaseActivity;",
        "()V",
        "reminders",
        "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
        "getReminders",
        "()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
        "setReminders",
        "(Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V",
        "symptoms",
        "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
        "getSymptoms",
        "()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "symptoms$delegate",
        "Lkotlin/Lazy;",
        "symptomsDate",
        "Lorg/joda/time/LocalDate;",
        "getSymptomsDate",
        "()Lorg/joda/time/LocalDate;",
        "symptomsDate$delegate",
        "userStateStorage",
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "getUserStateStorage",
        "()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "setUserStateStorage",
        "(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateStateAndNavigate",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$Companion;

.field private static final SYMPTOMS:Ljava/lang/String; = "SYMPTOMS"

.field private static final SYMPTOMS_DATE:Ljava/lang/String; = "SYMPTOMS_DATE"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field protected reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final symptoms$delegate:Lkotlin/Lazy;

.field private final symptomsDate$delegate:Lkotlin/Lazy;

.field protected userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->Companion:Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;-><init>()V

    .line 34
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptoms$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptoms$2;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->symptoms$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptomsDate$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$symptomsDate$2;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->symptomsDate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSymptomsDate$p(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 27
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->getSymptomsDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateStateAndNavigate(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->updateStateAndNavigate()V

    return-void
.end method

.method private final getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->symptoms$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    return-object v0
.end method

.method private final getSymptomsDate()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->symptomsDate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method private final updateStateAndNavigate()V
    .locals 6

    .line 61
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->getSymptomsDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->decide$default(Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;Lorg/joda/time/LocalDate;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    .line 62
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    if-nez v1, :cond_0

    const-string v2, "reminders"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->scheduleCheckInReminder(Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V

    .line 63
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v1, :cond_1

    const-string v2, "userStateStorage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->update(Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated the state to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/NavigationHelperKt;->navigateTo(Landroid/app/Activity;Luk/nhs/nhsx/sonar/android/app/status/UserState;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final getReminders()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;
    .locals 2

    .line 32
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    if-nez v0, :cond_0

    const-string v1, "reminders"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .locals 2

    .line 29
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Luk/nhs/nhsx/sonar/android/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V

    const p1, 0x7f0d0029

    .line 47
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->setContentView(I)V

    .line 49
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->close_btn:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080089

    invoke-virtual {p0, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->close_btn:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$onCreate$1;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$onCreate$1;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget p1, Luk/nhs/nhsx/sonar/android/app/R$id;->submit_diagnosis:I

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$onCreate$2;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity$onCreate$2;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final setReminders(Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    return-void
.end method

.method protected final setUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method
