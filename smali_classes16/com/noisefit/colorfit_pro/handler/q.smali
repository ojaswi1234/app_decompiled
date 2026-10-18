.class public final synthetic Lcom/noisefit/colorfit_pro/handler/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/q;->s:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/q;->s:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->b1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
