.class public final synthetic Lcom/noisefit/noisefit_creek/handler/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/w0;->s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/w0;->s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->M1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
