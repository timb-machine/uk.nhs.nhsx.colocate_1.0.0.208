.class public final Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;
.super Ljava/lang/Object;
.source "CheckerLocationPermission_Factory.java"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final scanPermissionsProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;->contextProvider:Lbleshadow/javax/inject/Provider;

    .line 16
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;->scanPermissionsProvider:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newCheckerLocationPermission(Landroid/content/Context;[Ljava/lang/String;)Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;
    .locals 1

    .line 31
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;
    .locals 3

    .line 21
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;->contextProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;->scanPermissionsProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;->get()Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;

    move-result-object v0

    return-object v0
.end method
