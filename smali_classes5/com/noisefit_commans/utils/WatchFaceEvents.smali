.class public final Lcom/noisefit_commans/utils/WatchFaceEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/utils/WatchFaceEvents$BLEDisconnect;,
        Lcom/noisefit_commans/utils/WatchFaceEvents$DownloadFileFailed;,
        Lcom/noisefit_commans/utils/WatchFaceEvents$Other;,
        Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;,
        Lcom/noisefit_commans/utils/WatchFaceEvents$TransferTimeout;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/utils/WatchFaceEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/WatchFaceEvents;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/WatchFaceEvents;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/WatchFaceEvents;->a:Lcom/noisefit_commans/utils/WatchFaceEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
