.class public final synthetic Lcom/zhapp/ble/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;ILjava/util/List;ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/ga;->a:Lcom/zhapp/ble/ControlBleTools;

    iput p2, p0, Lcom/zhapp/ble/ga;->b:I

    iput-object p3, p0, Lcom/zhapp/ble/ga;->c:Ljava/util/List;

    iput p4, p0, Lcom/zhapp/ble/ga;->d:I

    iput-object p5, p0, Lcom/zhapp/ble/ga;->e:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iput p6, p0, Lcom/zhapp/ble/ga;->f:I

    iput-object p7, p0, Lcom/zhapp/ble/ga;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 8

    iget-object v0, p0, Lcom/zhapp/ble/ga;->a:Lcom/zhapp/ble/ControlBleTools;

    iget v1, p0, Lcom/zhapp/ble/ga;->b:I

    iget-object v2, p0, Lcom/zhapp/ble/ga;->c:Ljava/util/List;

    iget v3, p0, Lcom/zhapp/ble/ga;->d:I

    iget-object v4, p0, Lcom/zhapp/ble/ga;->e:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iget v5, p0, Lcom/zhapp/ble/ga;->f:I

    iget-object v6, p0, Lcom/zhapp/ble/ga;->g:Ljava/util/List;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/zhapp/ble/ControlBleTools;->a5(Lcom/zhapp/ble/ControlBleTools;ILjava/util/List;ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;ILjava/util/List;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
