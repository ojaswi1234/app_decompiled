.class public final synthetic Lcom/zhapp/ble/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

.field public final synthetic c:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/t9;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/t9;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iput-object p3, p0, Lcom/zhapp/ble/t9;->c:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/t9;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/t9;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iget-object v2, p0, Lcom/zhapp/ble/t9;->c:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    invoke-static {v0, v1, v2, p1}, Lcom/zhapp/ble/ControlBleTools;->e5(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
