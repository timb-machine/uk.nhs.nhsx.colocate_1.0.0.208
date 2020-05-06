.class public interface abstract Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;
.super Ljava/lang/Object;
.source "AcknowledgmentsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;",
        "",
        "insert",
        "",
        "acknowledgment",
        "Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;",
        "tryFind",
        "url",
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
.method public abstract insert(Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;)V
.end method

.method public abstract tryFind(Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/notifications/Acknowledgment;
.end method
