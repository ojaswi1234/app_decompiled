.class public Lcn/hutool/core/codec/PercentCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Ljava/util/BitSet;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v0}, Lcn/hutool/core/codec/PercentCodec;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/hutool/core/codec/PercentCodec;->t:Z

    .line 4
    iput-object p1, p0, Lcn/hutool/core/codec/PercentCodec;->s:Ljava/util/BitSet;

    return-void
.end method

.method public static c(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;
    .locals 1

    new-instance v0, Lcn/hutool/core/codec/PercentCodec;

    iget-object p0, p0, Lcn/hutool/core/codec/PercentCodec;->s:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Lcn/hutool/core/codec/PercentCodec;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "chars must not be null"

    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcn/hutool/core/codec/PercentCodec;

    invoke-direct {v1}, Lcn/hutool/core/codec/PercentCodec;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcn/hutool/core/codec/PercentCodec;->a(C)Lcn/hutool/core/codec/PercentCodec;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(C)Lcn/hutool/core/codec/PercentCodec;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/codec/PercentCodec;->s:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public varargs b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;
    .locals 9

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 p2, 0x0

    move v3, p2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcn/hutool/core/codec/PercentCodec;->s:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p3, v4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->j([CC)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v5, p0, Lcn/hutool/core/codec/PercentCodec;->t:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    const/16 v4, 0x2b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v5, v4

    move v6, p2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-byte v7, v4, v6

    const/16 v8, 0x25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v7, p2}, Lcn/hutool/core/util/HexUtil;->a(Ljava/lang/StringBuilder;BZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_3

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->x2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/codec/PercentCodec;->s:Ljava/util/BitSet;

    iget-object p1, p1, Lcn/hutool/core/codec/PercentCodec;->s:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public g(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/codec/PercentCodec;->c(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/hutool/core/codec/PercentCodec;->e(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object p1

    return-object p1
.end method

.method public h(C)Lcn/hutool/core/codec/PercentCodec;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/codec/PercentCodec;->s:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    return-object p0
.end method

.method public i(Z)Lcn/hutool/core/codec/PercentCodec;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/codec/PercentCodec;->t:Z

    return-object p0
.end method
