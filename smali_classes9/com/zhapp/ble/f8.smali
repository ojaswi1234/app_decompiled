.class public final synthetic Lcom/zhapp/ble/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/zhapp/ble/callback/UploadBigDataListener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Ljava/util/List;ILcom/zhapp/ble/callback/UploadBigDataListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/f8;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/f8;->b:Ljava/util/List;

    iput p3, p0, Lcom/zhapp/ble/f8;->c:I

    iput-object p4, p0, Lcom/zhapp/ble/f8;->d:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iput-object p5, p0, Lcom/zhapp/ble/f8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 6

    iget-object v0, p0, Lcom/zhapp/ble/f8;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/f8;->b:Ljava/util/List;

    iget v2, p0, Lcom/zhapp/ble/f8;->c:I

    iget-object v3, p0, Lcom/zhapp/ble/f8;->d:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iget-object v4, p0, Lcom/zhapp/ble/f8;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zhapp/ble/ControlBleTools;->w0(Lcom/zhapp/ble/ControlBleTools;Ljava/util/List;ILcom/zhapp/ble/callback/UploadBigDataListener;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
