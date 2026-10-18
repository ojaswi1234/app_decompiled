.class public final Lcom/noisefit_zhsdk/handler/ZhConnectHandler$disconnect$1;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$disconnect$1;->s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$disconnect$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$disconnect$1;->c(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public static final c(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1

    invoke-static {p0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->G(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->disconnect()V

    :cond_0
    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->N(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZhConnectHandler"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$disconnect$1;->s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$disconnect$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    new-instance v2, Lcom/noisefit_zhsdk/handler/h;

    invoke-direct {v2, v0, v1}, Lcom/noisefit_zhsdk/handler/h;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
