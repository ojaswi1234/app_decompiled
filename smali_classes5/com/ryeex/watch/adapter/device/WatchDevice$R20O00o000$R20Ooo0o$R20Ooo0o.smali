.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o$R20Ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;

    iget-object v1, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {v1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->login(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
