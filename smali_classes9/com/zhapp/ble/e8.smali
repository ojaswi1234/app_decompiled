.class public final synthetic Lcom/zhapp/ble/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/e8;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/e8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhapp/ble/e8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/zhapp/ble/e8;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/zhapp/ble/e8;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/zhapp/ble/e8;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/zhapp/ble/e8;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/zhapp/ble/e8;->h:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 9

    iget-object v0, p0, Lcom/zhapp/ble/e8;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/e8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhapp/ble/e8;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/zhapp/ble/e8;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/zhapp/ble/e8;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/zhapp/ble/e8;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/zhapp/ble/e8;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/zhapp/ble/e8;->h:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/zhapp/ble/ControlBleTools;->b1(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
