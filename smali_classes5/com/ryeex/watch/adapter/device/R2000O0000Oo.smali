.class public final Lcom/ryeex/watch/adapter/device/R2000O0000Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->login(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
