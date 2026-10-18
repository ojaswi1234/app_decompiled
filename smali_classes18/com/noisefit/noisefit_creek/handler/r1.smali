.class public final synthetic Lcom/noisefit/noisefit_creek/handler/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/r1;->s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/r1;->s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->w2(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
