.class public final synthetic Lcom/zhapp/ble/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Lcom/zhapp/ble/bean/CommonReminderBean;

.field public final synthetic c:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/bean/CommonReminderBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/j8;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/j8;->b:Lcom/zhapp/ble/bean/CommonReminderBean;

    iput-object p3, p0, Lcom/zhapp/ble/j8;->c:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/j8;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/j8;->b:Lcom/zhapp/ble/bean/CommonReminderBean;

    iget-object v2, p0, Lcom/zhapp/ble/j8;->c:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-static {v0, v1, v2, p1}, Lcom/zhapp/ble/ControlBleTools;->Y4(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/bean/CommonReminderBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
