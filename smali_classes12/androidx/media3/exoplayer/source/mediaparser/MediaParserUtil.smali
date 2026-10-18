.class public final Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil$Api31;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.media.mediaparser.inBandCryptoInfo"

.field public static final b:Ljava/lang/String; = "android.media.mediaparser.includeSupplementalData"

.field public static final c:Ljava/lang/String; = "android.media.mediaparser.eagerlyExposeTrackType"

.field public static final d:Ljava/lang/String; = "android.media.mediaparser.exposeDummySeekMap"

.field public static final e:Ljava/lang/String; = "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

.field public static final f:Ljava/lang/String; = "android.media.mediaParser.overrideInBandCaptionDeclarations"

.field public static final g:Ljava/lang/String; = "android.media.mediaParser.exposeCaptionFormats"

.field public static final h:Ljava/lang/String; = "android.media.mediaparser.ignoreTimestampOffset"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil$Api31;->a(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public static b(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    iget-object v2, p0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Landroidx/media3/common/Format;->L:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const-string v1, "caption-service-number"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
