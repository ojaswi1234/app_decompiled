.class public La/a/d/f/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/f/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/d/f/b/h$a;
    }
.end annotation


# instance fields
.field public a:La/a/d/f/c/a;

.field public b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(La/a/d/f/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/d/f/b/h;->a:La/a/d/f/c/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/a/d/f/b/h;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/f/b/h;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(La/a/d/f/b/h$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/d/f/b/h;->a:La/a/d/f/c/a;

    invoke-interface {v0}, La/a/d/f/c/a;->b()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, La/a/d/f/b/h;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0}, La/a/d/f/b/h;->d()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La/a/d/f/b/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, La/a/d/f/b/h$a;->a(La/a/d/f/b/g;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, La/a/d/f/b/h;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/a/d/f/b/h;->a:La/a/d/f/c/a;

    invoke-interface {p1}, La/a/d/f/c/a;->a()V

    return-void

    :goto_2
    iget-object v0, p0, La/a/d/f/b/h;->a:La/a/d/f/c/a;

    invoke-interface {v0}, La/a/d/f/c/a;->a()V

    throw p1
.end method

.method public d()I
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/d/f/b/h;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/a;

    const-string v2, "XML\u89e3\u6790\u5f02\u5e38\uff01"

    invoke-direct {v1, v2, v0}, La/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/f/b/h;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/f/b/h;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/d/f/b/h;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, La/a/a/a/a;

    const-string v2, "XML\u89e3\u6790\u5f02\u5e38\uff01"

    invoke-direct {v1, v2, v0}, La/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
