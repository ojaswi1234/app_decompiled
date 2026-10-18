.class public final synthetic Lcom/noisefit/noisefit_creek/handler/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/g2;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/g2;->t:Ljava/util/List;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/handler/g2;->u:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/g2;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/g2;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/g2;->u:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    invoke-static {v0, v1, v2}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->I3(Ljava/util/List;Ljava/util/List;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
