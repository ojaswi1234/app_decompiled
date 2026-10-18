.class public final LR2000O00000Oo/R2000O0000Oo0;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR2000O00000o0/R20000O000000o;

.field public final synthetic b:LR2000O00000Oo/R200O000O0OO;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R200O000O0OO;LR2000O00000o0/R20000O000000o;)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R2000O0000Oo0;->b:LR2000O00000Oo/R200O000O0OO;

    iput-object p2, p0, LR2000O00000Oo/R2000O0000Oo0;->a:LR2000O00000o0/R20000O000000o;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doPbResponseReal sessionId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR2000O00000Oo/R2000O0000Oo0;->a:LR2000O00000o0/R20000O000000o;

    iget v1, v1, LR2000O00000o0/R20O00Oo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR2000O00000Oo/R2000O0000Oo0;->a:LR2000O00000o0/R20000O000000o;

    iget-object v1, v1, LR2000O00000o0/R20O00Oo;->c:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-PbClient"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR2000O00000Oo/R2000O0000Oo0;->b:LR2000O00000Oo/R200O000O0OO;

    invoke-virtual {p1}, LR2000O00000Oo/R200O000O0OO;->a()V

    iget-object p1, p0, LR2000O00000Oo/R2000O0000Oo0;->b:LR2000O00000Oo/R200O000O0OO;

    iget-object p1, p1, LR2000O00000Oo/R200O000O0OO;->d:LR2000O00000Oo/R200O000O0OO$R20Ooo0o;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR2000O00000Oo/R2000O0000Oo0;->b:LR2000O00000Oo/R200O000O0OO;

    invoke-virtual {p1}, LR2000O00000Oo/R200O000O0OO;->a()V

    iget-object p1, p0, LR2000O00000Oo/R2000O0000Oo0;->b:LR2000O00000Oo/R200O000O0OO;

    iget-object p1, p1, LR2000O00000Oo/R200O000O0OO;->d:LR2000O00000Oo/R200O000O0OO$R20Ooo0o;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
