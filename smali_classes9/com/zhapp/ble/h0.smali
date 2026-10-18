.class public final synthetic Lcom/zhapp/ble/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/BluetoothService;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/h0;->a:Lcom/zhapp/ble/BluetoothService;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/h0;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/BluetoothService;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
