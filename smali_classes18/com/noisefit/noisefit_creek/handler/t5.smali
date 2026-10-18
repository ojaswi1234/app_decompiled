.class public final synthetic Lcom/noisefit/noisefit_creek/handler/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/t5;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/t5;->t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/t5;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/t5;->t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->n(Ljava/lang/String;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
