.class public final Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final s:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;


# direct methods
.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-direct {v0, p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;-><init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->s:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->s:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->s:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->s:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->a(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->s:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->s:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->s:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/io/SegmentedStringWriter;->s:Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c([CII)V

    return-void
.end method
