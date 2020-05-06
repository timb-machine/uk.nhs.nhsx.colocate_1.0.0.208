.class final Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;
.super Ljava/lang/Object;
.source "UserStateFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "After"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;",
        "",
        "date",
        "Lorg/joda/time/LocalDate;",
        "count",
        "",
        "(Lorg/joda/time/LocalDate;I)V",
        "getCount",
        "()I",
        "getDate",
        "()Lorg/joda/time/LocalDate;",
        "day",
        "Lorg/joda/time/DateTime;",
        "days",
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
.field private final count:I

.field private final date:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;I)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;->date:Lorg/joda/time/LocalDate;

    iput p2, p0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;->count:I

    return-void
.end method


# virtual methods
.method public final day()Lorg/joda/time/DateTime;
    .locals 1

    .line 73
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;->days()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final days()Lorg/joda/time/DateTime;
    .locals 3

    .line 71
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;->date:Lorg/joda/time/LocalDate;

    iget v2, p0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;->count:I

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    const-string v2, "date.plusDays(count)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->access$atSevenAm(Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 69
    iget v0, p0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;->count:I

    return v0
.end method

.method public final getDate()Lorg/joda/time/LocalDate;
    .locals 1

    .line 69
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;->date:Lorg/joda/time/LocalDate;

    return-object v0
.end method
