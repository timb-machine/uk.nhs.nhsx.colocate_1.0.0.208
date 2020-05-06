.class public final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork_Factory;
.super Ljava/lang/Object;
.source "ReferenceCodeWork_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;",
            ">;"
        }
    .end annotation
.end field

.field private final providerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork_Factory;->providerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork_Factory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;
    .locals 1

    .line 34
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;-><init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork_Factory;->get()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;
    .locals 2

    .line 24
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork_Factory;->providerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork_Factory;->newInstance(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;

    move-result-object v0

    return-object v0
.end method
