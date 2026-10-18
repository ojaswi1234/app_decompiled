.class public final LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20000O000000o/R200O000Oo0$R20Ooo0o;->onProgress(FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:LR20000O000000o/R200O000Oo0$R20Ooo0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000Oo0$R20Ooo0o;FII)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;->v:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    iput p2, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;->s:F

    iput p3, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;->t:I

    iput p4, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnDataSyncListener onProgress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-dataSync"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;->v:LR20000O000000o/R200O000Oo0$R20Ooo0o;

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

    iget v2, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;->s:F

    iget v3, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;->t:I

    iget v4, p0, LR20000O000000o/R200O000Oo0$R20Ooo0o$R20O00Oo;->u:I

    invoke-interface {v1, v2, v3, v4}, Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;->onProgress(FII)V

    goto :goto_0

    :cond_1
    return-void
.end method
