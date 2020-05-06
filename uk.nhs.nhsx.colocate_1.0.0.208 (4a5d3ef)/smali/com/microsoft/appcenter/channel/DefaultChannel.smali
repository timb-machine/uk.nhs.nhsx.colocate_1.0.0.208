.class public Lcom/microsoft/appcenter/channel/DefaultChannel;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Lcom/microsoft/appcenter/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;
    }
.end annotation


# static fields
.field static final CLEAR_BATCH_SIZE:I = 0x64

.field private static final MINIMUM_TRANSMISSION_INTERVAL:J = 0xbb8L

.field static final START_TIMER_PREFIX:Ljava/lang/String; = "startTimerPrefix."


# instance fields
.field private final mAppCenterHandler:Landroid/os/Handler;

.field private mAppSecret:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;

.field private mDiscardLogs:Z

.field private mEnabled:Z

.field private final mGroupStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;",
            ">;"
        }
    .end annotation
.end field

.field private final mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

.field private final mIngestions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/ingestion/Ingestion;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstallId:Ljava/util/UUID;

.field private final mListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/channel/Channel$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/http/HttpClient;Landroid/os/Handler;)V
    .locals 6

    .line 147
    invoke-static {p1, p3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->buildDefaultPersistence(Landroid/content/Context;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)Lcom/microsoft/appcenter/persistence/Persistence;

    move-result-object v3

    new-instance v4, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;

    invoke-direct {v4, p4, p3}, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;-><init>(Lcom/microsoft/appcenter/http/HttpClient;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/appcenter/channel/DefaultChannel;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/persistence/Persistence;Lcom/microsoft/appcenter/ingestion/Ingestion;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/persistence/Persistence;Lcom/microsoft/appcenter/ingestion/Ingestion;Landroid/os/Handler;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mContext:Landroid/content/Context;

    .line 162
    iput-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppSecret:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/microsoft/appcenter/utils/IdHelper;->getInstallId()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mInstallId:Ljava/util/UUID;

    .line 164
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    .line 165
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    .line 166
    iput-object p3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    .line 167
    iput-object p4, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    .line 168
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestions:Ljava/util/Set;

    .line 169
    iget-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    iput-object p5, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppCenterHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/appcenter/channel/DefaultChannel;->sendLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->handleSendingSuccess(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/microsoft/appcenter/channel/DefaultChannel;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppCenterHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->handleSendingFailure(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$400(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogsAfterPost(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->triggerIngestion(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    return-void
.end method

.method private static buildDefaultPersistence(Landroid/content/Context;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)Lcom/microsoft/appcenter/persistence/Persistence;
    .locals 1

    .line 178
    new-instance v0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->setLogSerializer(Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)V

    return-object v0
.end method

.method private checkPendingLogsAfterPost(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V
    .locals 0

    .line 571
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkStateDidNotChange(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 572
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized checkStateDidNotChange(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)Z
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    iget v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private deleteLogsOnSuspended(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 6

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/microsoft/appcenter/persistence/Persistence;->getLogs(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v1, :cond_0

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/ingestion/models/Log;

    .line 430
    iget-object v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    invoke-interface {v3, v2}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onBeforeSending(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    .line 431
    iget-object v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    new-instance v5, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v5}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-interface {v3, v2, v5}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v0, :cond_1

    .line 435
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->deleteLogsOnSuspended(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_1

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->deleteLogs(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private declared-synchronized handleSendingFailure(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    .line 606
    :try_start_0
    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    .line 607
    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mSendingBatches:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "AppCenter"

    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending logs groupName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    invoke-static {p3}, Lcom/microsoft/appcenter/http/HttpUtils;->isRecoverableError(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 612
    iget v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    goto :goto_1

    .line 614
    :cond_0
    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p1, :cond_1

    .line 616
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/ingestion/models/Log;

    .line 617
    invoke-interface {p1, v1, p3}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 621
    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->suspend(ZLjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleSendingSuccess(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 583
    :try_start_0
    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mSendingBatches:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 585
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/microsoft/appcenter/persistence/Persistence;->deleteLogs(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object p2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p2, :cond_0

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/ingestion/models/Log;

    .line 589
    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onSuccess(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private resolveCustomTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;
    .locals 9

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTimerPrefix."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 774
    iget v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    const-string v6, "AppCenter"

    if-lez v2, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-eqz v2, :cond_1

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    iget-wide v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 778
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putLong(Ljava/lang/String;J)V

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The timer value for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been saved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-wide v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 788
    :cond_2
    iget-wide v7, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    add-long/2addr v4, v7

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The timer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " channel finished."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private resolveDefaultTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;
    .locals 2

    .line 797
    iget v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    iget v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mMaxLogsPerBatch:I

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 800
    :cond_0
    iget v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    if-lez v0, :cond_1

    iget-wide v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private resolveTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;
    .locals 4

    .line 763
    iget-wide v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 764
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->resolveCustomTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 766
    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->resolveDefaultTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized sendLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;",
            "I",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/ingestion/models/Log;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 529
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkStateDidNotChange(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/LogContainer;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/LogContainer;-><init>()V

    .line 533
    invoke-virtual {v0, p3}, Lcom/microsoft/appcenter/ingestion/models/LogContainer;->setLogs(Ljava/util/List;)V

    .line 534
    iget-object p3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppSecret:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mInstallId:Ljava/util/UUID;

    new-instance v3, Lcom/microsoft/appcenter/channel/DefaultChannel$2;

    invoke-direct {v3, p0, p1, p4}, Lcom/microsoft/appcenter/channel/DefaultChannel$2;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V

    invoke-interface {p3, v1, v2, v0, v3}, Lcom/microsoft/appcenter/ingestion/Ingestion;->sendAsync(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/appcenter/ingestion/models/LogContainer;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;

    .line 560
    iget-object p3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppCenterHandler:Landroid/os/Handler;

    new-instance p4, Lcom/microsoft/appcenter/channel/DefaultChannel$3;

    invoke-direct {p4, p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel$3;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private suspend(ZLjava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    .line 390
    iput-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDiscardLogs:Z

    .line 391
    iget v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    .line 392
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    .line 393
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->cancelTimer(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    .line 396
    iget-object v2, v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mSendingBatches:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz p1, :cond_1

    .line 400
    iget-object v4, v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v4, :cond_1

    .line 402
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/ingestion/models/Log;

    .line 403
    invoke-interface {v4, v5, p2}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    goto :goto_0

    .line 409
    :cond_2
    iget-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestions:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/ingestion/Ingestion;

    .line 411
    :try_start_0
    invoke-interface {v0}, Lcom/microsoft/appcenter/ingestion/Ingestion;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close ingestion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCenter"

    invoke-static {v2, v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 417
    iget-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    .line 418
    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->deleteLogsOnSuspended(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_2

    .line 421
    :cond_4
    iget-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/persistence/Persistence;->clearPendingLogState()V

    :cond_5
    return-void
.end method

.method private declared-synchronized triggerIngestion(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 7

    monitor-enter p0

    .line 459
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 460
    monitor-exit p0

    return-void

    .line 462
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    .line 463
    iget v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mMaxLogsPerBatch:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v2, "AppCenter"

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggerIngestion("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") pendingLogCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->cancelTimer(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    .line 468
    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mSendingBatches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mMaxParallelBatches:I

    if-ne v0, v2, :cond_1

    const-string v0, "AppCenter"

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mMaxParallelBatches:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " batches of analytics data to the server."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    monitor-exit p0

    return-void

    .line 474
    :cond_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    iget v3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    .line 476
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    iget-object v5, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPausedTargetKeys:Ljava/util/Collection;

    invoke-virtual {v0, v2, v5, v1, v4}, Lcom/microsoft/appcenter/persistence/Persistence;->getLogs(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 479
    iget v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    .line 483
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v0, "AppCenter"

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ingestLogs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") pendingLogCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v0, :cond_3

    .line 489
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/ingestion/models/Log;

    .line 490
    iget-object v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    invoke-interface {v2, v1}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onBeforeSending(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    goto :goto_0

    .line 495
    :cond_3
    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mSendingBatches:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v6, Lcom/microsoft/appcenter/channel/DefaultChannel$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/appcenter/channel/DefaultChannel$1;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/microsoft/appcenter/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addGroup(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V
    .locals 13

    move-object v10, p0

    move-object v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "AppCenter"

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGroup("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 223
    iget-object v1, v10, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p6

    .line 224
    :goto_0
    iget-object v1, v10, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestions:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v12, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object v8, v11

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    .line 226
    iget-object v1, v10, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v1, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, v10, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->countLogs(Ljava/lang/String;)I

    move-result v1

    iput v1, v12, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    .line 236
    iget-object v1, v10, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppSecret:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v10, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    if-eq v1, v11, :cond_2

    .line 239
    :cond_1
    invoke-virtual {p0, v12}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    .line 243
    :cond_2
    iget-object v1, v10, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/channel/Channel$Listener;

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    .line 244
    invoke-interface {v2, p1, v5, v3, v4}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onGroupAdded(Ljava/lang/String;Lcom/microsoft/appcenter/channel/Channel$GroupListener;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 246
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V
    .locals 1

    monitor-enter p0

    .line 810
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method cancelTimer(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 2

    .line 443
    iget-boolean v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mScheduled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mScheduled:Z

    .line 445
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppCenterHandler:Landroid/os/Handler;

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimerPrefix."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method declared-synchronized checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "AppCenter"

    const-string v1, "checkPendingLogs(%s) pendingLogCount=%s batchTimeInterval=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 732
    iget-object v4, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    .line 733
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-wide v5, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mBatchTimeInterval:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    .line 732
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->resolveTriggerInterval(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 737
    iget-boolean v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPaused:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 742
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    .line 743
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->triggerIngestion(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_0

    .line 747
    :cond_1
    iget-boolean v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mScheduled:Z

    if-nez v1, :cond_2

    .line 748
    iput-boolean v4, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mScheduled:Z

    .line 749
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppCenterHandler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 738
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 366
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AppCenter"

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->deleteLogs(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 373
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onClear(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 375
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enqueue(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    if-nez v0, :cond_0

    const-string p1, "AppCenter"

    .line 631
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid group name:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    monitor-exit p0

    return-void

    .line 636
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDiscardLogs:Z

    if-eqz v1, :cond_2

    const-string p2, "AppCenter"

    const-string p3, "Channel is disabled, the log is discarded."

    .line 637
    invoke-static {p2, p3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p2, :cond_1

    .line 639
    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    invoke-interface {p2, p1}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onBeforeSending(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    .line 640
    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    new-instance p3, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {p3}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-interface {p2, p1, p3}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :cond_1
    monitor-exit p0

    return-void

    .line 646
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 647
    invoke-interface {v2, p1, p2}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onPreparingLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_3
    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object v1

    if-nez v1, :cond_5

    .line 654
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    .line 656
    :try_start_3
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->getDeviceInfo(Landroid/content/Context;)Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;
    :try_end_3
    .catch Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "AppCenter"

    const-string p3, "Device log cannot be generated"

    .line 658
    invoke-static {p2, p3, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 659
    monitor-exit p0

    return-void

    .line 664
    :cond_4
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-interface {p1, v1}, Lcom/microsoft/appcenter/ingestion/models/Log;->setDevice(Lcom/microsoft/appcenter/ingestion/models/Device;)V

    .line 668
    :cond_5
    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_6

    .line 669
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lcom/microsoft/appcenter/ingestion/models/Log;->setTimestamp(Ljava/util/Date;)V

    .line 673
    :cond_6
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 674
    invoke-interface {v2, p1, p2, p3}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onPreparedLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V

    goto :goto_2

    .line 679
    :cond_7
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    move v3, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/appcenter/channel/Channel$Listener;

    if-nez v3, :cond_9

    .line 680
    invoke-interface {v4, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->shouldFilter(Lcom/microsoft/appcenter/ingestion/models/Log;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    move v3, v5

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    const-string p2, "AppCenter"

    .line 685
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Log of type \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was filtered out by listener(s)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 687
    :cond_b
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppSecret:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    if-ne v1, v2, :cond_c

    const-string p2, "AppCenter"

    .line 690
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Log of type \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not filtered out by listener(s) but no app secret was provided. Not persisting/sending the log."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 691
    monitor-exit p0

    return-void

    .line 696
    :cond_c
    :try_start_6
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v1, p1, p2, p3}, Lcom/microsoft/appcenter/persistence/Persistence;->putLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)J
    :try_end_6
    .catch Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 707
    :try_start_7
    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getTransmissionTargetTokens()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 708
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/appcenter/ingestion/models/one/PartAUtils;->getTargetKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    .line 709
    :goto_4
    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPausedTargetKeys:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "AppCenter"

    .line 710
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transmission target ikey="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is paused."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 711
    monitor-exit p0

    return-void

    .line 715
    :cond_e
    :try_start_8
    iget p1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    add-int/2addr p1, v5

    iput p1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    const-string p1, "AppCenter"

    .line 716
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "enqueue("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") pendingLogCount="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    if-eqz p1, :cond_f

    .line 718
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_5

    :cond_f
    const-string p1, "AppCenter"

    const-string p2, "Channel is temporarily disabled, log was saved to disk."

    .line 720
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 723
    :goto_5
    monitor-exit p0

    return-void

    :catch_1
    move-exception p2

    :try_start_9
    const-string p3, "AppCenter"

    const-string v1, "Error persisting log"

    .line 698
    invoke-static {p3, v1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    iget-object p3, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p3, :cond_10

    .line 700
    iget-object p3, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    invoke-interface {p3, p1}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onBeforeSending(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    .line 701
    iget-object p3, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mListener:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    invoke-interface {p3, p1, p2}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->onFailure(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 703
    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getGroupState(Ljava/lang/String;)Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    return-object p1
.end method

.method public declared-synchronized invalidateDeviceCache()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 379
    :try_start_0
    iput-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDevice:Lcom/microsoft/appcenter/ingestion/models/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEnabled()Z
    .locals 1

    monitor-enter p0

    .line 318
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 267
    invoke-static {p2}, Lcom/microsoft/appcenter/ingestion/models/one/PartAUtils;->getTargetKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    iget-object v0, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPausedTargetKeys:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppCenter"

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseGroup("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-boolean v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPaused:Z

    if-nez v1, :cond_1

    const-string v1, "AppCenter"

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseGroup("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 273
    iput-boolean v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPaused:Z

    .line 274
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->cancelTimer(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    .line 278
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 279
    invoke-interface {v1, p1, p2}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onPaused(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 282
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeGroup(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AppCenter"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeGroup("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->cancelTimer(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 258
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onGroupRemoved(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 260
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V
    .locals 1

    monitor-enter p0

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resumeGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 289
    invoke-static {p2}, Lcom/microsoft/appcenter/ingestion/models/one/PartAUtils;->getTargetKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    iget-object v2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPausedTargetKeys:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AppCenter"

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeGroup("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->countLogs(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPendingLogCount:I

    .line 301
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-boolean v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPaused:Z

    if-eqz v1, :cond_1

    const-string v1, "AppCenter"

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeGroup("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 305
    iput-boolean v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mPaused:Z

    .line 306
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 311
    invoke-interface {v1, p1, p2}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onResumed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 314
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAppSecret(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 206
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mAppSecret:Ljava/lang/String;

    .line 209
    iget-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    .line 211
    iget-object v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    if-ne v1, v2, :cond_0

    .line 212
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 216
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEnabled(Z)V
    .locals 2

    monitor-enter p0

    .line 330
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 331
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 334
    :try_start_1
    iput-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mEnabled:Z

    const/4 v1, 0x0

    .line 335
    iput-boolean v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mDiscardLogs:Z

    .line 336
    iget v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mCurrentState:I

    .line 337
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/ingestion/Ingestion;

    .line 338
    invoke-interface {v1}, Lcom/microsoft/appcenter/ingestion/Ingestion;->reopen()V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mGroupStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    .line 341
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->checkPendingLogs(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_1

    .line 344
    :cond_2
    new-instance v1, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v1}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->suspend(ZLjava/lang/Exception;)V

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 349
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->onGloballyEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 351
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLogUrl(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/ingestion/Ingestion;->setLogUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxStorageSize(J)Z
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->mPersistence:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/appcenter/persistence/Persistence;->setMaxStorageSize(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 820
    :try_start_0
    new-instance v1, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v1}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->suspend(ZLjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
