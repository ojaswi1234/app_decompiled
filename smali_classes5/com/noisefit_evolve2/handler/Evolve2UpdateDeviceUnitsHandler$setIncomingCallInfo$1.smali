.class public final Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setIncomingCallInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->D0(Lcom/noisefit_commans/models/IncomingCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/touchgui/sdk/TGCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/noisefit_commans/models/IncomingCall;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/IncomingCall;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setIncomingCallInfo$1;->k:Lcom/noisefit_commans/models/IncomingCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setIncomingCallInfo$1;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 1

    sget-object p1, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->C:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$Companion;

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setIncomingCallInfo$1;->k:Lcom/noisefit_commans/models/IncomingCall;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$Companion;->d(Ljava/lang/String;)V

    return-void
.end method
