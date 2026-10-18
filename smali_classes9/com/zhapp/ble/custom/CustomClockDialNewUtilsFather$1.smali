.class Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather;->getNewCustomClockDialData(Z[BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/zhapp/ble/callback/DialDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:Lcom/zhapp/ble/callback/DialDataCallBack;


# direct methods
.method public constructor <init>([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/zhapp/ble/callback/DialDataCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->a:[B

    iput p2, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->b:I

    iput p3, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->c:I

    iput p4, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->d:I

    iput-object p5, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->f:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->g:Landroid/os/Handler;

    iput-object p8, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->h:Lcom/zhapp/ble/callback/DialDataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/callback/DialDataCallBack;[B)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/zhapp/ble/callback/DialDataCallBack;->onDialData([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->a:[B

    iget v1, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->b:I

    iget v2, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->c:I

    iget v3, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->d:I

    iget-object v4, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->f:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lcom/zhapp/ble/custom/HandleUtilsV3;->a([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HandleUtilsV3"

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;->h:Lcom/zhapp/ble/callback/DialDataCallBack;

    new-instance v3, Lcom/zhapp/ble/custom/a;

    invoke-direct {v3, v2, v0}, Lcom/zhapp/ble/custom/a;-><init>(Lcom/zhapp/ble/callback/DialDataCallBack;[B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
