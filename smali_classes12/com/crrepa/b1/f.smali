.class public Lcom/crrepa/b1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/crrepa/b1/e;

.field private static b:Lcom/crrepa/s0/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;)Lcom/crrepa/b1/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/crrepa/b1/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/crrepa/b1/f;->a:Lcom/crrepa/b1/e;

    return-object p0

    :cond_0
    new-instance p0, Lcom/crrepa/b1/a;

    invoke-direct {p0}, Lcom/crrepa/b1/a;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/crrepa/b1/e;

    invoke-direct {p0}, Lcom/crrepa/b1/e;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/crrepa/b1/d;

    invoke-direct {p0}, Lcom/crrepa/b1/d;-><init>()V

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/crrepa/b1/f;->a:Lcom/crrepa/b1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/b1/e;->abort()V

    :cond_0
    sget-object v0, Lcom/crrepa/b1/f;->b:Lcom/crrepa/s0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/crrepa/s0/a;->abort()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;I)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/crrepa/b1/f;->c()V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->getType()Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    move-result-object v0

    sget-object v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;->HISILICON:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v0

    sput-object v0, Lcom/crrepa/b1/f;->b:Lcom/crrepa/s0/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    sget-object p1, Lcom/crrepa/b1/f;->b:Lcom/crrepa/s0/a;

    invoke-virtual {p1, p2}, Lcom/crrepa/l0/d;->setTimeout(I)V

    sget-object p1, Lcom/crrepa/b1/f;->b:Lcom/crrepa/s0/a;

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/crrepa/s0/a;->a(Ljava/io/File;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->getType()Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/b1/f;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;)Lcom/crrepa/b1/e;

    move-result-object v0

    sput-object v0, Lcom/crrepa/b1/f;->a:Lcom/crrepa/b1/e;

    invoke-virtual {v0, p1}, Lcom/crrepa/b1/e;->a(Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;)V

    sget-object p1, Lcom/crrepa/b1/f;->a:Lcom/crrepa/b1/e;

    invoke-virtual {p1, p2}, Lcom/crrepa/l0/d;->setTimeout(I)V

    sget-object p1, Lcom/crrepa/b1/f;->a:Lcom/crrepa/b1/e;

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/crrepa/b1/e;->a(Ljava/io/File;)V

    return-void
.end method

.method public static b()Lcom/crrepa/b1/e;
    .locals 1

    sget-object v0, Lcom/crrepa/b1/f;->a:Lcom/crrepa/b1/e;

    return-object v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/crrepa/b1/f;->a:Lcom/crrepa/b1/e;

    sput-object v0, Lcom/crrepa/b1/f;->b:Lcom/crrepa/s0/a;

    return-void
.end method
