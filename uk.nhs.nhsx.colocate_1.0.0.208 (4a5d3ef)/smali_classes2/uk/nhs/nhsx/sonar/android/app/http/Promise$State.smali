.class public abstract Luk/nhs/nhsx/sonar/android/app/http/Promise$State;
.super Ljava/lang/Object;
.source "Promise.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/http/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/http/Promise$State$InProgress;,
        Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Succeeded;,
        Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Failed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/http/Promise$State;",
        "T",
        "",
        "()V",
        "Failed",
        "InProgress",
        "Succeeded",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise$State$InProgress;",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Succeeded;",
        "Luk/nhs/nhsx/sonar/android/app/http/Promise$State$Failed;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/http/Promise$State;-><init>()V

    return-void
.end method
