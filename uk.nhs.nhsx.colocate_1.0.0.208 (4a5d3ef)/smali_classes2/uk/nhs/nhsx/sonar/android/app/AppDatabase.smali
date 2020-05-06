.class public abstract Luk/nhs/nhsx/sonar/android/app/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "acknowledgmentsDao",
        "Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;",
        "contactEventDao",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract acknowledgmentsDao()Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;
.end method

.method public abstract contactEventDao()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;
.end method
