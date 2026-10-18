.class public final synthetic Lcom/noisefit/noisefit_creek/handler/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/p3;->s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/p3;->s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->P3(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
