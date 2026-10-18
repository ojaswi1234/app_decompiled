.class public final synthetic Lcom/zhapp/ble/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/ad;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/ad;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhapp/ble/ad;->c:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iput-object p4, p0, Lcom/zhapp/ble/ad;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/zhapp/ble/ad;->e:Ljava/lang/String;

    iput p6, p0, Lcom/zhapp/ble/ad;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 7

    iget-object v0, p0, Lcom/zhapp/ble/ad;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/ad;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhapp/ble/ad;->c:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iget-object v3, p0, Lcom/zhapp/ble/ad;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/zhapp/ble/ad;->e:Ljava/lang/String;

    iget v5, p0, Lcom/zhapp/ble/ad;->f:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/zhapp/ble/ControlBleTools;->h3(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
