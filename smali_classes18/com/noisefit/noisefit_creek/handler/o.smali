.class public final synthetic Lcom/noisefit/noisefit_creek/handler/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/o;->s:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/o;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/o;->s:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/o;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->a(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
