.class Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkippedDataSink"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->c:Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;->n0(Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;)I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->c:Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;

    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;->o0(Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;)[B

    move-result-object v0

    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    iget-object v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->c:Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;

    invoke-static {v2}, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;->n0(Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;)I

    move-result v2

    iget v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->c:Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;->o0(Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;)[B

    move-result-object v1

    iget v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->c:Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;->n0(Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onRefill()V
    .locals 5

    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->b:Ljava/io/ByteArrayOutputStream;

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->b:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->c:Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;->o0(Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;)[B

    move-result-object v1

    iget v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->c:Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;->n0(Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;)I

    move-result v3

    iget v4, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    return-void
.end method
