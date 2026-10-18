.class public final LR20000O000000o/R200O000Oo0$R20Ooo0o$R20Ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20000O000000o/R200O000Oo0$R20Ooo0o;->onStart(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LR20000O000000o/R200O000Oo0$R20Ooo0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000Oo0$R20Ooo0o;I)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20Ooo0o;->t:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    iput p2, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20Ooo0o;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnDataSyncListener onStart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20Ooo0o;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-dataSync"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20Ooo0o;->t:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0$R20Ooo0o;->a:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

    if-eqz v1, :cond_0

    iget v2, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20Ooo0o;->s:I

    invoke-interface {v1, v2}, Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;->onStart(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
