.class public La/a/d/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/f/c/a;


# instance fields
.field public a:[B

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/d/f/c/b;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/d/f/c/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/a;

    const-string v2, "XML\u6587\u4ef6\u6d41\u5173\u95ed\u5931\u8d25\uff01"

    invoke-direct {v1, v2, v0}, La/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, La/a/d/f/c/b;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, La/a/d/f/c/b;->b:Ljava/io/InputStream;

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iget-object v1, p0, La/a/d/f/c/b;->b:Ljava/io/InputStream;

    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/a;

    const-string v2, "XML\u89e3\u6790\u5668\u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5XML\u6587\u4ef6\u6570\u636e\u662f\u5426\u6b63\u5e38\uff01"

    invoke-direct {v1, v2, v0}, La/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
