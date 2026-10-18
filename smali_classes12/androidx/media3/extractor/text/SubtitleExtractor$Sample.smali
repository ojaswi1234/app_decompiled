.class Landroidx/media3/extractor/text/SubtitleExtractor$Sample;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/SubtitleExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sample"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/extractor/text/SubtitleExtractor$Sample;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:J

.field public final t:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->s:J

    .line 4
    iput-object p3, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->t:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLandroidx/media3/extractor/text/SubtitleExtractor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;-><init>(J[B)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->s:J

    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->t:[B

    return-object p0
.end method


# virtual methods
.method public c(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->s:J

    iget-wide v2, p1, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->c(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)I

    move-result p1

    return p1
.end method
