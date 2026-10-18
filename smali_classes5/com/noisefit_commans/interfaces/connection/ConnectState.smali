.class public abstract Lcom/noisefit_commans/interfaces/connection/ConnectState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;,
        Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;,
        Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;,
        Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;,
        Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;,
        Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;,
        Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;,
        Lcom/noisefit_commans/interfaces/connection/ConnectState$Start;,
        Lcom/noisefit_commans/interfaces/connection/ConnectState$UnPaired;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectState;-><init>()V

    return-void
.end method
