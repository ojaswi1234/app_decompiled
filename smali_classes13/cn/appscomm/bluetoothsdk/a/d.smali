.class public final enum Lcn/appscomm/bluetoothsdk/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcn/appscomm/bluetoothsdk/a/d;

.field private static final synthetic g:[Lcn/appscomm/bluetoothsdk/a/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/d;->f:Lcn/appscomm/bluetoothsdk/a/d;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/d;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/d;->g:[Lcn/appscomm/bluetoothsdk/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-class p1, Lcn/appscomm/bluetoothsdk/a/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/d;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/d;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/a/d;->c:I

    iput-boolean p1, p0, Lcn/appscomm/bluetoothsdk/a/d;->d:Z

    new-instance p1, Lcn/appscomm/bluetoothsdk/a/d$a;

    invoke-direct {p1, p0}, Lcn/appscomm/bluetoothsdk/a/d$a;-><init>(Lcn/appscomm/bluetoothsdk/a/d;)V

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/d;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/d;)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/appscomm/bluetoothsdk/a/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/appscomm/bluetoothsdk/a/d;->c:I

    return v0
.end method

.method public static synthetic b(Lcn/appscomm/bluetoothsdk/a/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcn/appscomm/bluetoothsdk/a/d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/d;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/d;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/d;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/d;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/d;->g:[Lcn/appscomm/bluetoothsdk/a/d;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;I)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u626b\u63cf context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/appscomm/bluetooth/BluetoothAppContext;->INSTANCE:Lcn/appscomm/bluetooth/BluetoothAppContext;

    invoke-virtual {v2}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, -0x64

    if-ne p3, v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    .line 4
    :goto_1
    iput-boolean v0, p0, Lcn/appscomm/bluetoothsdk/a/d;->d:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p1, p2}, Lcn/appscomm/bluetoothsdk/a/b;->a(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v5

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/d;->b:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 7
    iget-object p2, p0, Lcn/appscomm/bluetoothsdk/a/d;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 8
    :cond_4
    iget v0, p0, Lcn/appscomm/bluetoothsdk/a/d;->c:I

    if-gtz v0, :cond_6

    .line 9
    invoke-static {p1, p2}, Lcn/appscomm/bluetoothsdk/a/b;->a(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 10
    :cond_5
    iput p3, p0, Lcn/appscomm/bluetoothsdk/a/d;->c:I

    .line 11
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/d;->b:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 12
    iget-object p2, p0, Lcn/appscomm/bluetoothsdk/a/d;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 13
    :cond_6
    iput p3, p0, Lcn/appscomm/bluetoothsdk/a/d;->c:I

    .line 14
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5df2\u7ecf\u5728\u626b\u63cf\u4e86...,\u5269\u4f59:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcn/appscomm/bluetoothsdk/a/d;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u79d2"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v4

    :cond_8
    :goto_3
    return v5
.end method

.method public a(Z)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/d;->a:Ljava/lang/String;

    const-string v1, "\u7ed3\u675f\u626b\u63cf"

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcn/appscomm/bluetoothsdk/a/d;->c:I

    .line 19
    sget-object v1, Lcn/appscomm/bluetooth/BluetoothAppContext;->INSTANCE:Lcn/appscomm/bluetooth/BluetoothAppContext;

    invoke-virtual {v1}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/a/b;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
