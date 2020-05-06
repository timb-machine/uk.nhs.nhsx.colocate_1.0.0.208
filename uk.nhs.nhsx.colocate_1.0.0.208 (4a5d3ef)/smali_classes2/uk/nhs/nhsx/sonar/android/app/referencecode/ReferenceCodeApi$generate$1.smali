.class final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi$generate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferenceCodeApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;->generate()Luk/nhs/nhsx/sonar/android/app/http/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;",
        "it",
        "Lorg/json/JSONObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi$generate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi$generate$1;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi$generate$1;-><init>()V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi$generate$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi$generate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi$generate$1;->invoke(Lorg/json/JSONObject;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;

    const-string v1, "linkingId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.getString(\"linkingId\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
