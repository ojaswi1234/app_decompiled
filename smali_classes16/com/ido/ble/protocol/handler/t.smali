.class public Lcom/ido/ble/protocol/handler/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ido/ble/protocol/handler/t;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->a([B)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(IIII)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/ido/ble/protocol/handler/t;->c(IIII)V

    return-void
.end method

.method public static synthetic a([BII)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/ido/ble/protocol/handler/t;->c([BII)V

    return-void
.end method

.method public static b([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ido/ble/bluetooth/bt/c;->a([B)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(IIII)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ido/ble/protocol/handler/t;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/protocol/handler/t$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ido/ble/protocol/handler/t$a;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b([BII)V
    .locals 2

    .line 3
    sget-object v0, Lcom/ido/ble/protocol/handler/t;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/protocol/handler/t$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/protocol/handler/t$b;-><init>([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static c(IIII)V
    .locals 1

    .line 1
    const/16 v0, 0x2600

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/s;->a(I)V

    return-void

    :cond_0
    const/16 p0, 0x193

    if-ne p1, p0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/q;->a(III)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/j;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/j;->a(III)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/l;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/l;->a(III)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/r;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/r;->a(III)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/c;->a(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/c;->a(III)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/v;->b(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/v;->a(III)V

    return-void

    :cond_6
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/p;->a(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/p;->a(III)V

    return-void

    :cond_7
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/a;->a(III)V

    return-void

    :cond_8
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/e;->a(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/e;->a(III)V

    return-void

    :cond_9
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncHandler;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/SyncHandler;->a(III)V

    return-void

    :cond_a
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/b;->a(III)V

    return-void

    :cond_b
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/d;->a(III)V

    return-void

    :cond_c
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/q;->a(I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/q;->a(III)V

    return-void

    :cond_d
    invoke-static {p1}, Lcom/ido/ble/h/d;->c(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1, p2, p3}, Lcom/ido/ble/h/d;->a(III)V

    return-void

    :cond_e
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/o;->a(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/o;->a(III)V

    return-void

    :cond_f
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->isSyncV3Type(I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleIntResult(III)V

    return-void

    :cond_10
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/m;->a(I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/m;->a(III)V

    return-void

    :cond_11
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/g;->a(I)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/g;->a(III)V

    return-void

    :cond_12
    invoke-static {p1}, Lcom/ido/ble/watch/custom/c;->a(I)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {p1, p2, p3}, Lcom/ido/ble/watch/custom/c;->a(III)V

    return-void

    :cond_13
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/x;->a(I)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/x;->a(III)V

    return-void

    :cond_14
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/f;->a(III)V

    return-void

    :cond_15
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/w;->a(I)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/w;->a(III)V

    return-void

    :cond_16
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/i;->a(I)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/i;->a(III)V

    return-void

    :cond_17
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->a(I)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/n;->a(III)V

    return-void

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[handleCallBackSysEvt] need handle type = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SoLibCallBackDispatcher"

    invoke-static {p1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c([BII)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/j;->a(I[BI)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/l;->a(I[BI)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/r;->a(I[BI)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/c;->a(I[BI)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/v;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/v;->a(I[BI)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/p;->a(I[BI)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/a;->a(I[BI)V

    return-void

    :cond_6
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/e;->a(I[BI)V

    return-void

    :cond_7
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncHandler;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/SyncHandler;->a(I[BI)V

    return-void

    :cond_8
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/b;->a(I[BI)V

    return-void

    :cond_9
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/d;->a(I[BI)V

    return-void

    :cond_a
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/q;->a(I[BI)V

    return-void

    :cond_b
    invoke-static {p1}, Lcom/ido/ble/h/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, p0, p2}, Lcom/ido/ble/h/d;->a(I[BI)V

    return-void

    :cond_c
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/o;->a(I[BI)V

    return-void

    :cond_d
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->isSyncV3Type(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleJsonResult(I[BI)V

    return-void

    :cond_e
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/m;->a(I[BI)V

    return-void

    :cond_f
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/g;->a(I[BI)V

    return-void

    :cond_10
    invoke-static {p1}, Lcom/ido/ble/watch/custom/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1, p0, p2}, Lcom/ido/ble/watch/custom/c;->a(I[BI)V

    return-void

    :cond_11
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/x;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/x;->a(I[BI)V

    return-void

    :cond_12
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/f;->a(I[BI)V

    return-void

    :cond_13
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/w;->a(I[BI)V

    return-void

    :cond_14
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/i;->a(I[BI)V

    return-void

    :cond_15
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1, p0, p2}, Lcom/ido/ble/protocol/handler/n;->a(I[BI)V

    return-void

    :cond_16
    invoke-static {p0, p1, p2}, Lcom/ido/ble/protocol/handler/h;->a([BII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[handleCallBackJsonData] need handle type = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SoLibCallBackDispatcher"

    invoke-static {p1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
