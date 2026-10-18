.class public final synthetic Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/DiyCustomWatchFace;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/d;->s:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    iput-object p2, p0, Ln4/d;->t:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln4/d;->s:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    iget-object v1, p0, Ln4/d;->t:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-static {v0, v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->b2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    return-void
.end method
