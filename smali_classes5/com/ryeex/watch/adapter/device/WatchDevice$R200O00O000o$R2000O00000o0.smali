.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R2000O00000o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->receiveBytesRequest(Ljava/util/UUID;Ljava/util/UUID;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;

.field public final synthetic R20Ooo0o:[B


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R2000O00000o0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R2000O00000o0;->R20Ooo0o:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R2000O00000o0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$200(Lcom/ryeex/watch/adapter/device/WatchDevice;)Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R2000O00000o0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$200(Lcom/ryeex/watch/adapter/device/WatchDevice;)Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o$R2000O00000o0;->R20Ooo0o:[B

    invoke-interface {v0, v1}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onReceiveVoiceBytes([B)V

    :cond_0
    return-void
.end method
