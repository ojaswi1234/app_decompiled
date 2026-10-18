.class Lcom/google/common/io/MoreFiles$PathByteSource$1;
.super Lcom/google/common/io/ByteSource$AsCharSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/MoreFiles$PathByteSource;->a(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/io/MoreFiles$PathByteSource;


# direct methods
.method public constructor <init>(Lcom/google/common/io/MoreFiles$PathByteSource;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "charset"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/io/MoreFiles$PathByteSource$1;->c:Lcom/google/common/io/MoreFiles$PathByteSource;

    invoke-direct {p0, p1, p2}, Lcom/google/common/io/ByteSource$AsCharSource;-><init>(Lcom/google/common/io/ByteSource;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public o()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/MoreFiles$PathByteSource$1;->c:Lcom/google/common/io/MoreFiles$PathByteSource;

    invoke-static {v0}, Lcom/google/common/io/MoreFiles$PathByteSource;->t(Lcom/google/common/io/MoreFiles$PathByteSource;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/ByteSource$AsCharSource;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
