.class public final Lcom/fasterxml/jackson/core/util/ReadConstrainedTextBuffer;
.super Lcom/fasterxml/jackson/core/util/TextBuffer;
.source "SourceFile"


# instance fields
.field public final o:Lcom/fasterxml/jackson/core/StreamReadConstraints;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/ReadConstrainedTextBuffer;->o:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-void
.end method


# virtual methods
.method public V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ReadConstrainedTextBuffer;->o:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->v(I)V

    return-void
.end method
