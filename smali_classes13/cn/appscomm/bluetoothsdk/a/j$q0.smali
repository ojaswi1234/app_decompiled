.class Lcn/appscomm/bluetoothsdk/a/j$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;ILjava/lang/String;II[B[B[B[B[BI[BZ[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B

.field final synthetic e:[B

.field final synthetic f:[B

.field final synthetic g:[B

.field final synthetic h:[B

.field final synthetic i:[B

.field final synthetic j:I

.field final synthetic k:[B

.field final synthetic l:Z

.field final synthetic m:[B

.field final synthetic n:[B

.field final synthetic o:[B

.field final synthetic p:Lcn/appscomm/bluetoothsdk/a/j;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;[B[B[B[B[B[BI[BZ[B[B[B)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->p:Lcn/appscomm/bluetoothsdk/a/j;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput-object p3, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->b:[B

    iput-object p4, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->d:[B

    iput-object p6, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->e:[B

    iput-object p7, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->f:[B

    iput-object p8, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->g:[B

    iput-object p9, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->h:[B

    iput-object p10, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->i:[B

    iput p11, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->j:I

    iput-object p12, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->k:[B

    iput-boolean p13, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->l:Z

    iput-object p14, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->m:[B

    iput-object p15, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->n:[B

    move-object/from16 p1, p16

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->o:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->p:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$q0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f800c

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->p:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v1, v1, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->p:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v3, v2, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v4, Lcn/appscomm/bluetoothsdk/a/j$q0$a;

    invoke-direct {v4, v0, v1}, Lcn/appscomm/bluetoothsdk/a/j$q0$a;-><init>(Lcn/appscomm/bluetoothsdk/a/j$q0;Lcn/appscomm/bluetooth/BluetoothVar;)V

    iget-wide v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceNumber:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->b:[B

    iget-object v7, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->e:[B

    iget-object v8, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->f:[B

    iget-object v9, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->g:[B

    iget-object v10, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->h:[B

    iget-object v11, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->i:[B

    iget v12, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->j:I

    iget-object v13, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->k:[B

    iget-boolean v14, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->l:Z

    iget-object v15, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->m:[B

    iget-object v1, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->n:[B

    iget-object v2, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->o:[B

    move-object/from16 v16, v1

    iget-object v1, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->p:Lcn/appscomm/bluetoothsdk/a/j;

    iget v1, v1, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v17, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v19

    move/from16 v18, v1

    move-object/from16 v17, v2

    invoke-interface/range {v3 .. v19}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Z[B[B[B[B[B[BI[BZ[B[B[BI[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
