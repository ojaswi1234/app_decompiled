.class public final synthetic Lc5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/h;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    iput-object p2, p0, Lc5/h;->b:Ljava/io/File;

    iput-object p3, p0, Lc5/h;->c:Landroid/bluetooth/BluetoothDevice;

    iput-boolean p4, p0, Lc5/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    iget-object v0, p0, Lc5/h;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    iget-object v1, p0, Lc5/h;->b:Ljava/io/File;

    iget-object v2, p0, Lc5/h;->c:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v3, p0, Lc5/h;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->d(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;ZLio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
