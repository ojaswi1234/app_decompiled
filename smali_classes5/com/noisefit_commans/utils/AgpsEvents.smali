.class public final Lcom/noisefit_commans/utils/AgpsEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/utils/AgpsEvents$BLEDisconnect;,
        Lcom/noisefit_commans/utils/AgpsEvents$DownloadFileFailed;,
        Lcom/noisefit_commans/utils/AgpsEvents$Other;,
        Lcom/noisefit_commans/utils/AgpsEvents$TransferFailed;,
        Lcom/noisefit_commans/utils/AgpsEvents$TransferTimeout;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/utils/AgpsEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/AgpsEvents;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/AgpsEvents;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/AgpsEvents;->a:Lcom/noisefit_commans/utils/AgpsEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
