.class public final Lcom/noisefit_commans/utils/OtaEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/utils/OtaEvents$BLEDisconnect;,
        Lcom/noisefit_commans/utils/OtaEvents$DownloadFileFailed;,
        Lcom/noisefit_commans/utils/OtaEvents$Other;,
        Lcom/noisefit_commans/utils/OtaEvents$TransferFailed;,
        Lcom/noisefit_commans/utils/OtaEvents$TransferTimeout;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/utils/OtaEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/OtaEvents;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/OtaEvents;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/OtaEvents;->a:Lcom/noisefit_commans/utils/OtaEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
