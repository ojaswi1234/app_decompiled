.class public Lcn/hutool/core/io/BOMInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final w:I = 0x4


# instance fields
.field public final s:Ljava/io/PushbackInputStream;

.field public t:Z

.field public final u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/BOMInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/hutool/core/io/BOMInputStream;->t:Z

    .line 4
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcn/hutool/core/io/BOMInputStream;->s:Ljava/io/PushbackInputStream;

    .line 5
    iput-object p2, p0, Lcn/hutool/core/io/BOMInputStream;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/io/BOMInputStream;->t:Z

    iget-object v0, p0, Lcn/hutool/core/io/BOMInputStream;->s:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/io/BOMInputStream;->t:Z

    iget-object v0, p0, Lcn/hutool/core/io/BOMInputStream;->s:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcn/hutool/core/io/BOMInputStream;->t:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/core/io/BOMInputStream;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/hutool/core/io/BOMInputStream;->v:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/BOMInputStream;->u:Ljava/lang/String;

    return-object v0
.end method

.method public u()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcn/hutool/core/io/BOMInputStream;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lcn/hutool/core/io/BOMInputStream;->s:Ljava/io/PushbackInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v0

    aget-byte v2, v1, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_1

    aget-byte v8, v1, v7

    if-nez v8, :cond_1

    aget-byte v8, v1, v6

    if-ne v8, v5, :cond_1

    aget-byte v8, v1, v3

    if-ne v8, v4, :cond_1

    const-string v2, "UTF-32BE"

    iput-object v2, p0, Lcn/hutool/core/io/BOMInputStream;->v:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v0, -0x4

    goto :goto_2

    :cond_1
    if-ne v2, v4, :cond_2

    aget-byte v8, v1, v7

    if-ne v8, v5, :cond_2

    aget-byte v8, v1, v6

    if-nez v8, :cond_2

    aget-byte v3, v1, v3

    if-nez v3, :cond_2

    const-string v2, "UTF-32LE"

    iput-object v2, p0, Lcn/hutool/core/io/BOMInputStream;->v:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v3, -0x11

    if-ne v2, v3, :cond_3

    aget-byte v3, v1, v7

    const/16 v8, -0x45

    if-ne v3, v8, :cond_3

    aget-byte v3, v1, v6

    const/16 v6, -0x41

    if-ne v3, v6, :cond_3

    const-string v2, "UTF-8"

    iput-object v2, p0, Lcn/hutool/core/io/BOMInputStream;->v:Ljava/lang/String;

    add-int/lit8 v2, v0, -0x3

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_4

    aget-byte v3, v1, v7

    if-ne v3, v4, :cond_4

    const-string v2, "UTF-16BE"

    iput-object v2, p0, Lcn/hutool/core/io/BOMInputStream;->v:Ljava/lang/String;

    :goto_1
    add-int/lit8 v2, v0, -0x2

    goto :goto_2

    :cond_4
    if-ne v2, v4, :cond_5

    aget-byte v2, v1, v7

    if-ne v2, v5, :cond_5

    const-string v2, "UTF-16LE"

    iput-object v2, p0, Lcn/hutool/core/io/BOMInputStream;->v:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcn/hutool/core/io/BOMInputStream;->u:Ljava/lang/String;

    iput-object v2, p0, Lcn/hutool/core/io/BOMInputStream;->v:Ljava/lang/String;

    move v2, v0

    :goto_2
    if-lez v2, :cond_6

    iget-object v3, p0, Lcn/hutool/core/io/BOMInputStream;->s:Ljava/io/PushbackInputStream;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_6
    iput-boolean v7, p0, Lcn/hutool/core/io/BOMInputStream;->t:Z

    return-void
.end method
