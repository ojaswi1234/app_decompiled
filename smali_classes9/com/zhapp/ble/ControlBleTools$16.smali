.class Lcom/zhapp/ble/ControlBleTools$16;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/ControlBleTools;->sendCYContactLot(IIILjava/util/List;Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/zhapp/ble/ControlBleTools;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools;ILjava/util/List;ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;ILjava/util/List;)V
    .locals 0

    iput p2, p0, Lcom/zhapp/ble/ControlBleTools$16;->a:I

    iput-object p3, p0, Lcom/zhapp/ble/ControlBleTools$16;->b:Ljava/util/List;

    iput p4, p0, Lcom/zhapp/ble/ControlBleTools$16;->c:I

    iput-object p5, p0, Lcom/zhapp/ble/ControlBleTools$16;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iput p6, p0, Lcom/zhapp/ble/ControlBleTools$16;->e:I

    iput-object p7, p0, Lcom/zhapp/ble/ControlBleTools$16;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$16;->g:Lcom/zhapp/ble/ControlBleTools;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 8

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/zhapp/ble/ControlBleTools$16;->a:I

    mul-int/lit8 v0, v0, 0x19

    iget-object v1, p0, Lcom/zhapp/ble/ControlBleTools$16;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v3, p0, Lcom/zhapp/ble/ControlBleTools$16;->c:I

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$16;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-interface {v0, p1}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zhapp/ble/ControlBleTools$16;->g:Lcom/zhapp/ble/ControlBleTools;

    iget v2, p0, Lcom/zhapp/ble/ControlBleTools$16;->e:I

    iget p1, p0, Lcom/zhapp/ble/ControlBleTools$16;->a:I

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lcom/zhapp/ble/ControlBleTools$16;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lcom/zhapp/ble/ControlBleTools$16;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-static/range {v1 .. v7}, Lcom/zhapp/ble/ControlBleTools;->access$200(Lcom/zhapp/ble/ControlBleTools;IIILjava/util/List;Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$16;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-interface {v0, p1}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    return-void
.end method
