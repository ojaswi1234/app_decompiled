.class public final Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$disconnect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/touchgui/sdk/TGCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$disconnect$1;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$disconnect$1;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 2

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$disconnect$1;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->y(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Disconnect success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$disconnect$1;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->u(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V

    return-void
.end method
