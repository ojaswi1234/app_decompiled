.class Lcom/hp/hpl/sparta/ParseByteStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/ParseSource;


# instance fields
.field public c:Lcom/hp/hpl/sparta/ParseCharStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "\" is not a supported encoding"

    const-string v2, "\""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Lcom/hp/hpl/sparta/ParseSource;->a:Lcom/hp/hpl/sparta/ParseLog;

    :cond_0
    move-object v6, p3

    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lcom/hp/hpl/sparta/ParseSource;->b:I

    invoke-virtual {p2, p3}, Ljava/io/InputStream;->mark(I)V

    const/4 p3, 0x4

    new-array p3, p3, [B

    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-nez p4, :cond_1

    invoke-static {p1, p3, v0, v6}, Lcom/hp/hpl/sparta/ParseByteStream;->e(Ljava/lang/String;[BILcom/hp/hpl/sparta/ParseLog;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v7, p4

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-static {v7}, Lcom/hp/hpl/sparta/ParseByteStream;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v5, p2, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    new-instance v3, Lcom/hp/hpl/sparta/ParseCharStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v4, p1

    move-object v8, p5

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p4, v7

    :try_start_3
    iput-object v3, p0, Lcom/hp/hpl/sparta/ParseByteStream;->c:Lcom/hp/hpl/sparta/ParseCharStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object p5, p1

    move-object p1, v8

    goto/16 :goto_5

    :catch_1
    :goto_1
    move-object p1, v8

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move-object p4, v7

    goto :goto_0

    :catch_3
    move-object p4, v7

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v4, p1

    move-object v8, p5

    goto :goto_2

    :catch_5
    move-object v4, p1

    move-object p4, v7

    move-object p1, p5

    :goto_3
    :try_start_4
    const-string v8, "euc-jp"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem reading with assumed encoding of "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " so restarting with "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v6, p5, v4, p3}, Lcom/hp/hpl/sparta/ParseLog;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-static {v8}, Lcom/hp/hpl/sparta/ParseByteStream;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v5, p2, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    new-instance v3, Lcom/hp/hpl/sparta/ParseCharStream;
    :try_end_6
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v7, 0x0

    move-object v8, p1

    :try_start_7
    invoke-direct/range {v3 .. v8}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V
    :try_end_7
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    iput-object v3, p0, Lcom/hp/hpl/sparta/ParseByteStream;->c:Lcom/hp/hpl/sparta/ParseCharStream;

    goto/16 :goto_6

    :catch_6
    move-exception v0

    :goto_4
    move-object p5, v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object p1, v8

    goto :goto_4

    :catch_8
    new-instance v3, Lcom/hp/hpl/sparta/ParseException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_8 .. :try_end_8} :catch_6

    move-object v5, v4

    move-object v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_9
    invoke-direct/range {v3 .. v9}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_9 .. :try_end_9} :catch_9

    move-object v6, v4

    move-object v4, v5

    :try_start_a
    throw v3
    :try_end_a
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_a .. :try_end_a} :catch_6

    :catch_9
    move-exception v0

    move-object v6, v4

    move-object v4, v5

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v4, p1

    move-object p1, p5

    move-object p4, v7

    goto :goto_4

    :goto_5
    invoke-virtual {p5}, Lcom/hp/hpl/sparta/EncodingMismatchException;->i()Ljava/lang/String;

    move-result-object v8

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encoding declaration of "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is different that assumed "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " so restarting the parsing with the new encoding"

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v6, p4, v4, p3}, Lcom/hp/hpl/sparta/ParseLog;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    :try_start_b
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-static {v8}, Lcom/hp/hpl/sparta/ParseByteStream;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v3, Lcom/hp/hpl/sparta/ParseCharStream;

    const/4 v7, 0x0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    iput-object v3, p0, Lcom/hp/hpl/sparta/ParseByteStream;->c:Lcom/hp/hpl/sparta/ParseCharStream;

    :goto_6
    return-void

    :catch_b
    new-instance v3, Lcom/hp/hpl/sparta/ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v4

    move-object v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Precondition violation: the InputStream passed to ParseByteStream must support mark"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([BI)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static c([BS)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UTF-8"

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;[BILcom/hp/hpl/sparta/ParseLog;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "UTF-8"

    if-eq p2, v0, :cond_2

    if-gtz p2, :cond_0

    const-string p2, "no characters in input"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "less than 4 characters in input: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v1, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p3, p2, p0, v2}, Lcom/hp/hpl/sparta/ParseLog;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    move-object p2, v3

    goto/16 :goto_3

    :cond_2
    const p2, 0xfeff

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-nez p2, :cond_9

    const/high16 p2, -0x20000

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-nez p2, :cond_9

    const p2, 0xfffe

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-nez p2, :cond_9

    const/high16 p2, -0x1010000

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0x3c

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-nez p2, :cond_9

    const/high16 p2, 0x3c000000    # 0.0078125f

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0x3c00

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-nez p2, :cond_9

    const/high16 p2, 0x3c0000

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const p2, 0x3c003f

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "UTF-16BE"

    goto :goto_3

    :cond_4
    const p2, 0x3c003f00

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "UTF-16LE"

    goto :goto_3

    :cond_5
    const p2, 0x3c3f786d

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const p2, 0x4c6fa794    # 6.2824016E7f

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->a([BI)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "EBCDIC"

    goto :goto_3

    :cond_7
    const/4 p2, -0x2

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->c([BS)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p2, -0x101

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/ParseByteStream;->c([BS)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_8
    const-string p2, "UTF-16"

    goto :goto_3

    :cond_9
    :goto_2
    const-string p2, "UCS-4"

    :goto_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From start "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/hp/hpl/sparta/ParseByteStream;->f(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, p1, v2

    invoke-static {v3}, Lcom/hp/hpl/sparta/ParseByteStream;->f(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/hp/hpl/sparta/ParseByteStream;->f(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/hp/hpl/sparta/ParseByteStream;->f(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deduced encoding = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p0, v2}, Lcom/hp/hpl/sparta/ParseLog;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    return-object p2
.end method

.method public static f(B)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseByteStream;->c:Lcom/hp/hpl/sparta/ParseCharStream;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/ParseCharStream;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseByteStream;->c:Lcom/hp/hpl/sparta/ParseCharStream;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/ParseCharStream;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/ParseByteStream;->c:Lcom/hp/hpl/sparta/ParseCharStream;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/ParseCharStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
