.class public final Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->w1(Lcom/noisefit_commans/models/WorldClocksPushData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/noisefit_commans/models/WorldClocksPushData;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->c:Lcom/noisefit_commans/models/WorldClocksPushData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->j2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Error in : setWorldClock 8002 recv fail"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 3

    const-string p1, "objects"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->c2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->e2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/hybrid/base/VisionCommands;->T()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->j2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->f2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->g(Lcom/noisefit_commans/models/WorldClocksPushData;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;->c:Lcom/noisefit_commans/models/WorldClocksPushData;

    invoke-static {p1, p2}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->b2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/WorldClocksPushData;)V

    :cond_0
    return-void
.end method
