.class public final Lcom/topstep/wearkit/base/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/topstep/wearkit/base/internal/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/wearkit/base/internal/d$a;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Throwable;)Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/base/internal/d$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Throwable;)Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Throwable;)Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p2, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    return-object p2

    :cond_1
    new-instance p2, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
