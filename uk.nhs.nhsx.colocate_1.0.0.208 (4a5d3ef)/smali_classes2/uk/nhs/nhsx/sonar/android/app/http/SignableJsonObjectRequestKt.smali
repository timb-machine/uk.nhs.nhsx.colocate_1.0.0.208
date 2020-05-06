.class public final Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequestKt;
.super Ljava/lang/Object;
.source "SignableJsonObjectRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toInt",
        "",
        "Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$toInt(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;)I
    .locals 0

    .line 1
    invoke-static {p0}, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequestKt;->toInt(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;)I

    move-result p0

    return p0
.end method

.method private static final toInt(Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;)I
    .locals 3

    .line 86
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/http/SignableJsonObjectRequestKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/http/HttpMethod;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
