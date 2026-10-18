.class public final synthetic Lcom/zhapp/ble/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;JLjava/lang/Boolean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/b9;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-wide p2, p0, Lcom/zhapp/ble/b9;->b:J

    iput-object p4, p0, Lcom/zhapp/ble/b9;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/zhapp/ble/b9;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 6

    iget-object v0, p0, Lcom/zhapp/ble/b9;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-wide v1, p0, Lcom/zhapp/ble/b9;->b:J

    iget-object v3, p0, Lcom/zhapp/ble/b9;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/zhapp/ble/b9;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zhapp/ble/ControlBleTools;->s4(Lcom/zhapp/ble/ControlBleTools;JLjava/lang/Boolean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
