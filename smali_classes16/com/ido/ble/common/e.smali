.class public Lcom/ido/ble/common/e;
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

    sput-object v0, Lcom/ido/ble/common/e;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/b;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/ido/ble/protocol/model/SystemTime;
    .locals 5

    .line 2
    new-instance v0, Lcom/ido/ble/protocol/model/SystemTime;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SystemTime;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/ido/ble/protocol/model/SystemTime;->year:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v0, Lcom/ido/ble/protocol/model/SystemTime;->monuth:I

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v0, Lcom/ido/ble/protocol/model/SystemTime;->day:I

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xa

    goto :goto_0

    :goto_1
    iput p0, v0, Lcom/ido/ble/protocol/model/SystemTime;->hour:I

    const/16 p0, 0xc

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    iput p0, v0, Lcom/ido/ble/protocol/model/SystemTime;->minute:I

    const/16 p0, 0xd

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    iput p0, v0, Lcom/ido/ble/protocol/model/SystemTime;->second:I

    const/4 p0, 0x7

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 p0, 0x6

    :goto_2
    iput p0, v0, Lcom/ido/ble/protocol/model/SystemTime;->week:I

    return-object v0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p0, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/common/e;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a([B[B)V
    .locals 3

    .line 4
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    array-length v1, p1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-byte v2, p0, v1

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static b()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/ido/ble/common/e;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ido/ble/common/e;->a:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/ido/ble/common/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->a0()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->fastSync:Z

    return v0
.end method
