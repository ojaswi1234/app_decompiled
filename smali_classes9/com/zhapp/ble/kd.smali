.class public final synthetic Lcom/zhapp/ble/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;ZIILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/kd;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-boolean p2, p0, Lcom/zhapp/ble/kd;->b:Z

    iput p3, p0, Lcom/zhapp/ble/kd;->c:I

    iput p4, p0, Lcom/zhapp/ble/kd;->d:I

    iput-object p5, p0, Lcom/zhapp/ble/kd;->e:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 6

    iget-object v0, p0, Lcom/zhapp/ble/kd;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-boolean v1, p0, Lcom/zhapp/ble/kd;->b:Z

    iget v2, p0, Lcom/zhapp/ble/kd;->c:I

    iget v3, p0, Lcom/zhapp/ble/kd;->d:I

    iget-object v4, p0, Lcom/zhapp/ble/kd;->e:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zhapp/ble/ControlBleTools;->y(Lcom/zhapp/ble/ControlBleTools;ZIILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
