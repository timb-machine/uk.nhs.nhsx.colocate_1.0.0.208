.class public final Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi_Factory;
.super Ljava/lang/Object;
.source "AcknowledgmentsApi_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final httpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
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
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi_Factory;->httpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi_Factory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;
    .locals 1

    .line 29
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;-><init>(Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi_Factory;->get()Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;
    .locals 1

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi_Factory;->httpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi_Factory;->newInstance(Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;

    move-result-object v0

    return-object v0
.end method
