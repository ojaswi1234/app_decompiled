.class public final Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$startDfuUpdate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGOTAManager$OTACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$startDfuUpdate$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$startDfuUpdate$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/models/DeviceFirmware;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->b(Lcom/noisefit_commans/models/DeviceFirmware;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$startDfuUpdate$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/models/DeviceFirmware;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->b(Lcom/noisefit_commans/models/DeviceFirmware;)V

    :cond_2
    return-void
.end method

.method public onProgress(I)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$startDfuUpdate$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/models/DeviceFirmware;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x36

    const/4 v9, 0x0

    const-string v2, "progress"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->b(Lcom/noisefit_commans/models/DeviceFirmware;)V

    :cond_0
    return-void
.end method
