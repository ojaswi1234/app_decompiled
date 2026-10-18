.class public final synthetic Lcom/zhapp/ble/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Lcom/zhapp/ble/callback/UploadBigDataListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:[B

.field public final synthetic g:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/callback/UploadBigDataListener;Ljava/lang/String;[B[B[B[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/mc;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/mc;->b:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iput-object p3, p0, Lcom/zhapp/ble/mc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/zhapp/ble/mc;->d:[B

    iput-object p5, p0, Lcom/zhapp/ble/mc;->e:[B

    iput-object p6, p0, Lcom/zhapp/ble/mc;->f:[B

    iput-object p7, p0, Lcom/zhapp/ble/mc;->g:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 8

    iget-object v0, p0, Lcom/zhapp/ble/mc;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/mc;->b:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iget-object v2, p0, Lcom/zhapp/ble/mc;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/zhapp/ble/mc;->d:[B

    iget-object v4, p0, Lcom/zhapp/ble/mc;->e:[B

    iget-object v5, p0, Lcom/zhapp/ble/mc;->f:[B

    iget-object v6, p0, Lcom/zhapp/ble/mc;->g:[Ljava/lang/Runnable;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/zhapp/ble/ControlBleTools;->x4(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/callback/UploadBigDataListener;Ljava/lang/String;[B[B[B[Ljava/lang/Runnable;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
