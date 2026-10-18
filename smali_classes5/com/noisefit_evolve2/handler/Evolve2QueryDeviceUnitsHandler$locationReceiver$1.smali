.class public final Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;-><init>(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;Lcom/noisefit_evolve2/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->X0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->W0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {p2, v0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->j1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;I)V

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {p2, v1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->g1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;Z)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/LocationDataModel;

    new-instance p2, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {p2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/location/Location;->reset()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/LocationDataModel;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/LocationDataModel;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/LocationDataModel;->getAccuracy()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/LocationDataModel;->getSpeed()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/LocationDataModel;->getAltitude()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/LocationDataModel;->getBearing()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/LocationDataModel;->getTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/location/Location;->setTime(J)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;->a:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->Y0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/touchgui/sdk/TGClient;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->a(Landroid/location/Location;I)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1$onReceive$1;

    invoke-direct {p2}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1$onReceive$1;-><init>()V

    invoke-interface {p1, p2}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_3
    :goto_0
    return-void
.end method
