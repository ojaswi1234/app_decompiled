.class public final LR20000O000000o/R200O00OO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:LR20000O000000o/R20O00OO0o$R20Ooo0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R20O00OO0o$R20Ooo0o;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O00OO0O;->s:LR20000O000000o/R20O00OO0o$R20Ooo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR20000O000000o/R200O00OO0O;->s:LR20000O000000o/R20O00OO0o$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R20O00OO0o$R20Ooo0o;->a:LR20000O000000o/R20O00OO0o;

    iget-object v0, v0, LR20000O000000o/R20O00OO0o;->b:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->login(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
