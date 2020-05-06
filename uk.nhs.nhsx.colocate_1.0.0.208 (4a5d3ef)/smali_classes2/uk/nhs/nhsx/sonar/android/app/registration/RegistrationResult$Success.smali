.class public final Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;
.super Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult;
.source "RegistrationResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;",
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult;",
        "()V",
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
.field public static final INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;-><init>()V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
