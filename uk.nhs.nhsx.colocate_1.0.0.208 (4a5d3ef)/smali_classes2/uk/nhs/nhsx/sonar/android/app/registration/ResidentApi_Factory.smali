.class public final Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;
.super Ljava/lang/Object;
.source "ResidentApi_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final keyStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;->baseUrlProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;->keyStorageProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;->httpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;
    .locals 1

    .line 39
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;-><init>(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;->get()Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;
    .locals 3

    .line 29
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;->baseUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;->keyStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;->httpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    invoke-static {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi_Factory;->newInstance(Ljava/lang/String;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    move-result-object v0

    return-object v0
.end method
