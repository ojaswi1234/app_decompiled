.class public Lcom/hp/hpl/sparta/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/hp/hpl/sparta/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/hp/hpl/sparta/Parser;->i([C)Lcom/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/io/InputStream;)Lcom/hp/hpl/sparta/Document;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/hp/hpl/sparta/BuildDocument;

    invoke-direct {v5}, Lcom/hp/hpl/sparta/BuildDocument;-><init>()V

    new-instance v0, Lcom/hp/hpl/sparta/ParseByteStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    invoke-virtual {v5}, Lcom/hp/hpl/sparta/BuildDocument;->b()Lcom/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;)Lcom/hp/hpl/sparta/Document;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/hp/hpl/sparta/BuildDocument;

    invoke-direct {v5}, Lcom/hp/hpl/sparta/BuildDocument;-><init>()V

    new-instance v0, Lcom/hp/hpl/sparta/ParseByteStream;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    invoke-virtual {v5}, Lcom/hp/hpl/sparta/BuildDocument;->b()Lcom/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;)Lcom/hp/hpl/sparta/Document;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/hp/hpl/sparta/BuildDocument;

    invoke-direct {v5}, Lcom/hp/hpl/sparta/BuildDocument;-><init>()V

    new-instance v0, Lcom/hp/hpl/sparta/ParseByteStream;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    invoke-virtual {v5}, Lcom/hp/hpl/sparta/BuildDocument;->b()Lcom/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/io/Reader;)Lcom/hp/hpl/sparta/Document;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/hp/hpl/sparta/BuildDocument;

    invoke-direct {v5}, Lcom/hp/hpl/sparta/BuildDocument;-><init>()V

    new-instance v0, Lcom/hp/hpl/sparta/ParseCharStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    invoke-virtual {v5}, Lcom/hp/hpl/sparta/BuildDocument;->b()Lcom/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;)Lcom/hp/hpl/sparta/Document;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/hp/hpl/sparta/BuildDocument;

    invoke-direct {v5}, Lcom/hp/hpl/sparta/BuildDocument;-><init>()V

    new-instance v0, Lcom/hp/hpl/sparta/ParseCharStream;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    invoke-virtual {v5}, Lcom/hp/hpl/sparta/BuildDocument;->b()Lcom/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;)Lcom/hp/hpl/sparta/Document;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Lcom/hp/hpl/sparta/EncodingMismatchException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/hp/hpl/sparta/BuildDocument;

    invoke-direct {v5}, Lcom/hp/hpl/sparta/BuildDocument;-><init>()V

    new-instance v0, Lcom/hp/hpl/sparta/ParseCharStream;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    invoke-virtual {v5}, Lcom/hp/hpl/sparta/BuildDocument;->b()Lcom/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static h([B)Lcom/hp/hpl/sparta/Document;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/hp/hpl/sparta/BuildDocument;

    invoke-direct {v5}, Lcom/hp/hpl/sparta/BuildDocument;-><init>()V

    new-instance v0, Lcom/hp/hpl/sparta/ParseByteStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "file:anonymous-string"

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    invoke-virtual {v5}, Lcom/hp/hpl/sparta/BuildDocument;->b()Lcom/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static i([C)Lcom/hp/hpl/sparta/Document;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/hp/hpl/sparta/BuildDocument;

    invoke-direct {v5}, Lcom/hp/hpl/sparta/BuildDocument;-><init>()V

    new-instance v0, Lcom/hp/hpl/sparta/ParseCharStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "file:anonymous-string"

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;[CLcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    invoke-virtual {v5}, Lcom/hp/hpl/sparta/BuildDocument;->b()Lcom/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hp/hpl/sparta/Parser;->r([CLcom/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/hp/hpl/sparta/ParseByteStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/hp/hpl/sparta/ParseByteStream;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/hp/hpl/sparta/ParseByteStream;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/hp/hpl/sparta/ParseCharStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/hp/hpl/sparta/ParseCharStream;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Lcom/hp/hpl/sparta/EncodingMismatchException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/hp/hpl/sparta/ParseCharStream;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static q([BLcom/hp/hpl/sparta/ParseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/hp/hpl/sparta/ParseByteStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "file:anonymous-string"

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static r([CLcom/hp/hpl/sparta/ParseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/hp/hpl/sparta/ParseCharStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "file:anonymous-string"

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;[CLcom/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lcom/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method
