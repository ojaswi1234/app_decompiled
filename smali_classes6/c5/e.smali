.class public final synthetic Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/dfu/e;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/e;Landroid/bluetooth/BluetoothDevice;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/e;

    iput-object p2, p0, Lc5/e;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lc5/e;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lc5/e;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/e;

    iget-object v1, p0, Lc5/e;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lc5/e;->c:Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/e;->b(Lcom/topstep/fitcloud/sdk/v2/dfu/e;Landroid/bluetooth/BluetoothDevice;Ljava/io/File;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
