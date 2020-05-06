.class public final Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker_MembersInjector;
.super Ljava/lang/Object;
.source "ReferenceCodeWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final workProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;",
            ">;"
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
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker_MembersInjector;->workProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker_MembersInjector;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectWork(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;)V
    .locals 0

    .line 30
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;->work:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;)V
    .locals 1

    .line 25
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker_MembersInjector;->workProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker_MembersInjector;->injectWork(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;)V

    return-void
.end method
