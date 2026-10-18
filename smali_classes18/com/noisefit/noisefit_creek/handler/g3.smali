.class public final synthetic Lcom/noisefit/noisefit_creek/handler/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/g3;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/g3;->t:Ljava/util/List;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/handler/g3;->u:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/g3;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/g3;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/g3;->u:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    check-cast p1, [B

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->e3(Ljava/util/List;Ljava/util/List;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
