.class public final LR20000O000000o/R2000O00000Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic t:LR20000O000000o/R200O000OO0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000OO0o;Lcom/ryeex/watch/adapter/device/WatchDevice;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    iput-object p2, p0, LR20000O000000o/R2000O00000Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR20000O000000o/R2000O00000Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    invoke-direct {v1, p0}, LR20000O000000o/R2000O00000Oo$R20Ooo0o;-><init>(LR20000O000000o/R2000O00000Oo;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->startConnect(Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
