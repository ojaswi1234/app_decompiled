.class public final Lcom/noisefit_commans/utils/ConnectEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/utils/ConnectEvents$BluetoothEnableFailed;,
        Lcom/noisefit_commans/utils/ConnectEvents$DeniedByDevice;,
        Lcom/noisefit_commans/utils/ConnectEvents$DiscoveryFailed;,
        Lcom/noisefit_commans/utils/ConnectEvents$Failed;,
        Lcom/noisefit_commans/utils/ConnectEvents$Other;,
        Lcom/noisefit_commans/utils/ConnectEvents$TimeOut;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/utils/ConnectEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/ConnectEvents;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/ConnectEvents;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/ConnectEvents;->a:Lcom/noisefit_commans/utils/ConnectEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
