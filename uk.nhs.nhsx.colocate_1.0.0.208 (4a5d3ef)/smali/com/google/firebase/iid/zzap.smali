.class final Lcom/google/firebase/iid/zzap;
.super Lcom/google/firebase/iid/zzan;
.source "com.google.firebase:firebase-iid@@20.1.6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/iid/zzan<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/iid/zzan;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final zza(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzan;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method final zza()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
