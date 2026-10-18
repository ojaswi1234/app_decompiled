.class public final synthetic Lcom/zhapp/ble/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/e9;->a:Lcom/zhapp/ble/ControlBleTools;

    iput p2, p0, Lcom/zhapp/ble/e9;->b:I

    iput-object p3, p0, Lcom/zhapp/ble/e9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/zhapp/ble/e9;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/zhapp/ble/e9;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/zhapp/ble/e9;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/zhapp/ble/e9;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/zhapp/ble/e9;->h:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iput-object p9, p0, Lcom/zhapp/ble/e9;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 10

    iget-object v0, p0, Lcom/zhapp/ble/e9;->a:Lcom/zhapp/ble/ControlBleTools;

    iget v1, p0, Lcom/zhapp/ble/e9;->b:I

    iget-object v2, p0, Lcom/zhapp/ble/e9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/zhapp/ble/e9;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/zhapp/ble/e9;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/zhapp/ble/e9;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/zhapp/ble/e9;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/zhapp/ble/e9;->h:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iget-object v8, p0, Lcom/zhapp/ble/e9;->i:Ljava/lang/String;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/zhapp/ble/ControlBleTools;->W0(Lcom/zhapp/ble/ControlBleTools;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
