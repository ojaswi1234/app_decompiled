.class public final Lcom/noisefit_commans/utils/WatchFaceEvents$DownloadFileFailed;
.super Lcom/noisefit_commans/utils/SubEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/utils/WatchFaceEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadFileFailed"
.end annotation


# static fields
.field public static final c:Lcom/noisefit_commans/utils/WatchFaceEvents$DownloadFileFailed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/WatchFaceEvents$DownloadFileFailed;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/WatchFaceEvents$DownloadFileFailed;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/WatchFaceEvents$DownloadFileFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$DownloadFileFailed;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/noisefit_commans/utils/SubEvent;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
