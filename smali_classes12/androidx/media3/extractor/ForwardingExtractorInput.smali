.class public Landroidx/media3/extractor/ForwardingExtractorInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorInput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final b:Landroidx/media3/extractor/ExtractorInput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->a(I)I

    move-result p1

    return p1
.end method

.method public e([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->e([BII)I

    move-result p1

    return p1
.end method

.method public g([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->g([BIIZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->h(IZ)Z

    move-result p1

    return p1
.end method

.method public j(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->j(IZ)Z

    move-result p1

    return p1
.end method

.method public k([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->k([BIIZ)Z

    move-result p1

    return p1
.end method

.method public l(JLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->l(JLjava/lang/Throwable;)V

    return-void
.end method

.method public m([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->q()V

    return-void
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method

.method public s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->s(I)V

    return-void
.end method

.method public t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->b:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    return-void
.end method
