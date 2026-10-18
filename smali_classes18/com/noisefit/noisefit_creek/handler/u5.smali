.class public final synthetic Lcom/noisefit/noisefit_creek/handler/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/DiyCustomWatchFace;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;Ljava/lang/String;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/u5;->s:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/u5;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/handler/u5;->u:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/u5;->s:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/u5;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/u5;->u:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    check-cast p1, Lcom/example/model/DialVideoParseModel;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$setVideoWatchFaceCustom$1;->h(Lcom/noisefit_commans/models/DiyCustomWatchFace;Ljava/lang/String;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;Lcom/example/model/DialVideoParseModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
