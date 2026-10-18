.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R20O00Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setUpdating(Z)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setLogFetching(Z)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$000(Lcom/ryeex/watch/adapter/device/WatchDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/ble/common/device/DeviceConnectListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ryeex/ble/common/device/DeviceConnectListener;->onLoginSuccess()V

    goto :goto_0

    :cond_1
    return-void
.end method
