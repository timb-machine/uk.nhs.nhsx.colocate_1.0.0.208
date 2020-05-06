.class public final Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "ViewModelFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
        "TVM;>;>;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TVM;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;->viewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljavax/inject/Provider<",
            "TVM;>;)",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory<",
            "TVM;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;)Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ldagger/Lazy<",
            "TVM;>;)",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "TVM;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;->get()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "TVM;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;->newInstance(Ldagger/Lazy;)Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method
