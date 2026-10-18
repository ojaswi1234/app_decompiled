.class Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;
.super Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->z()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->y:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;

    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->y:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;

    invoke-static {v0, p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->x(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method
