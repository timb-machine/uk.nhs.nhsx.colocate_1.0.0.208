.class public interface abstract Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;
.super Ljava/lang/Object;
.source "KeyStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
        "",
        "providePublicKey",
        "Ljava/security/PublicKey;",
        "storeServerPublicKey",
        "",
        "encodedKey",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract providePublicKey()Ljava/security/PublicKey;
.end method

.method public abstract storeServerPublicKey(Ljava/lang/String;)V
.end method
