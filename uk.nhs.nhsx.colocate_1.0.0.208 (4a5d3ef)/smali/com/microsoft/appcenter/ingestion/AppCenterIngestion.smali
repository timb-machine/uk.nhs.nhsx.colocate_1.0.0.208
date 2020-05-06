.class public Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;
.super Ljava/lang/Object;
.source "AppCenterIngestion.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/Ingestion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;
    }
.end annotation


# static fields
.field static final API_PATH:Ljava/lang/String; = "/logs?api-version=1.0.0"

.field public static final DEFAULT_LOG_URL:Ljava/lang/String; = "https://in.appcenter.ms"

.field static final INSTALL_ID:Ljava/lang/String; = "Install-ID"


# instance fields
.field private final mHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

.field private final mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

.field private mLogUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/appcenter/http/HttpClient;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    .line 71
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;->mHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

    const-string p1, "https://in.appcenter.ms"

    .line 72
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;->mLogUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;->mHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/HttpClient;->close()V

    return-void
.end method

.method public reopen()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;->mHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/HttpClient;->reopen()V

    return-void
.end method

.method public sendAsync(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/appcenter/ingestion/models/LogContainer;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 88
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Install-ID"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "App-Secret"

    .line 90
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v4, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;

    iget-object p1, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    invoke-direct {v4, p1, p3}, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;-><init>(Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/ingestion/models/LogContainer;)V

    .line 92
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;->mHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;->mLogUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/logs?api-version=1.0.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/appcenter/http/HttpClient;->callAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;

    move-result-object p1

    return-object p1
.end method

.method public setLogUrl(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;->mLogUrl:Ljava/lang/String;

    return-void
.end method
