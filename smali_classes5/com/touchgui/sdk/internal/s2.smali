.class public abstract Lcom/touchgui/sdk/internal/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;I)Lcom/touchgui/sdk/internal/t2;
    .locals 2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    const/16 v0, 0x32

    if-ne p2, v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    const v0, 0x12968b9

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/touchgui/sdk/internal/w2;

    invoke-direct {p1}, Lcom/touchgui/sdk/internal/w2;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const v0, 0xffa000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_2

    new-instance p1, Lcom/touchgui/sdk/internal/z2;

    invoke-direct {p1}, Lcom/touchgui/sdk/internal/z2;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa3f

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/touchgui/sdk/internal/g3;

    invoke-direct {p1}, Lcom/touchgui/sdk/internal/g3;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object p1, p0

    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_4
    new-instance p1, Lcom/touchgui/sdk/internal/c3;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/c3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
