.class public final Lokio/RealBufferedSource$inputStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/RealBufferedSource;->B8()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,205:1\n63#2:206\n63#2:207\n63#2:208\n63#2:210\n63#2:211\n63#2:212\n63#2:213\n63#2:215\n63#2:216\n63#2:217\n63#2:218\n73#3:209\n85#3:214\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n155#1:206\n156#1:207\n159#1:208\n166#1:210\n167#1:211\n171#1:212\n176#1:213\n187#1:215\n188#1:216\n191#1:217\n192#1:218\n159#1:209\n176#1:214\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,205:1\n63#2:206\n63#2:207\n63#2:208\n63#2:210\n63#2:211\n63#2:212\n63#2:213\n63#2:215\n63#2:216\n63#2:217\n63#2:218\n73#3:209\n85#3:214\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n155#1:206\n156#1:207\n159#1:208\n166#1:210\n167#1:211\n171#1:212\n176#1:213\n187#1:215\n188#1:216\n191#1:217\n192#1:218\n159#1:209\n176#1:214\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 0

    iput-object p1, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    iget-boolean v1, v0, Lokio/RealBufferedSource;->u:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lokio/RealBufferedSource;->t:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    iget-boolean v1, v0, Lokio/RealBufferedSource;->u:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lokio/RealBufferedSource;->t:Lokio/Buffer;

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->s:Lokio/Source;

    .line 5
    iget-object v0, v0, Lokio/RealBufferedSource;->t:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    .line 8
    iget-object v0, v0, Lokio/RealBufferedSource;->t:Lokio/Buffer;

    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    iget-boolean v0, v0, Lokio/RealBufferedSource;->u:Z

    if-nez v0, :cond_1

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->e(JJJ)V

    .line 13
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    .line 14
    iget-object v0, v0, Lokio/RealBufferedSource;->t:Lokio/Buffer;

    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->s:Lokio/Source;

    .line 17
    iget-object v0, v0, Lokio/RealBufferedSource;->t:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    .line 20
    iget-object v0, v0, Lokio/RealBufferedSource;->t:Lokio/Buffer;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p1

    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 11

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    iget-boolean v0, v0, Lokio/RealBufferedSource;->u:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    iget-object v4, v4, Lokio/RealBufferedSource;->t:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    iget-object v4, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    iget-object v5, v4, Lokio/RealBufferedSource;->s:Lokio/Source;

    iget-object v4, v4, Lokio/RealBufferedSource;->t:Lokio/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    return-wide v2

    :cond_1
    :goto_1
    iget-object v4, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    iget-object v4, v4, Lokio/RealBufferedSource;->t:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lokio/RealBufferedSource$inputStream$1;->s:Lokio/RealBufferedSource;

    iget-object v5, v4, Lokio/RealBufferedSource;->t:Lokio/Buffer;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lokio/Buffer;->O0(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
