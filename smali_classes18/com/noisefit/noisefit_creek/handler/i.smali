.class public final synthetic Lcom/noisefit/noisefit_creek/handler/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/ColorFitDevice;

.field public final synthetic t:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/i;->s:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/i;->t:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/i;->s:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/i;->t:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->k(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
