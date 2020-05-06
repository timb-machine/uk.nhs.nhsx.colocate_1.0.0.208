.class public final Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;
.super Ljava/lang/Object;
.source "BluetoothService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;",
        ">;"
    }
.end annotation


# instance fields
.field private final advertiseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/Advertise;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final gattServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/GattServer;",
            ">;"
        }
    .end annotation
.end field

.field private final scanProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/Scanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/Advertise;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/Scanner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/GattServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->advertiseProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->scanProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->gattServerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->coroutineDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/Advertise;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/Scanner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/GattServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAdvertise(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Luk/nhs/nhsx/sonar/android/app/ble/Advertise;)V
    .locals 0

    .line 47
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->advertise:Luk/nhs/nhsx/sonar/android/app/ble/Advertise;

    return-void
.end method

.method public static injectCoroutineDispatcher(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "DISPATCHER_DEFAULT"
    .end annotation

    .line 64
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static injectGattServer(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Luk/nhs/nhsx/sonar/android/app/ble/GattServer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->gattServer:Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    return-void
.end method

.method public static injectScan(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Luk/nhs/nhsx/sonar/android/app/ble/Scanner;)V
    .locals 0

    .line 52
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->scan:Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;)V
    .locals 1

    .line 39
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->advertiseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->injectAdvertise(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Luk/nhs/nhsx/sonar/android/app/ble/Advertise;)V

    .line 40
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->scanProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->injectScan(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Luk/nhs/nhsx/sonar/android/app/ble/Scanner;)V

    .line 41
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->gattServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->injectGattServer(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Luk/nhs/nhsx/sonar/android/app/ble/GattServer;)V

    .line 42
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->coroutineDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->injectCoroutineDispatcher(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method
