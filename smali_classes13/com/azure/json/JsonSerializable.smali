.class public interface abstract Lcom/azure/json/JsonSerializable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/azure/json/JsonSerializable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static b(Ljava/io/Reader;)Lcom/azure/json/JsonSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/azure/json/JsonSerializable<",
            "TT;>;>(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/azure/json/JsonProviders;->c(Ljava/io/Reader;)Lcom/azure/json/JsonReader;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/azure/json/JsonSerializable;->i(Lcom/azure/json/JsonReader;)Lcom/azure/json/JsonSerializable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public static g(Ljava/io/InputStream;)Lcom/azure/json/JsonSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/azure/json/JsonSerializable<",
            "TT;>;>(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/azure/json/JsonProviders;->a(Ljava/io/InputStream;)Lcom/azure/json/JsonReader;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/azure/json/JsonSerializable;->i(Lcom/azure/json/JsonReader;)Lcom/azure/json/JsonSerializable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public static h(Ljava/lang/String;)Lcom/azure/json/JsonSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/azure/json/JsonSerializable<",
            "TT;>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/azure/json/JsonProviders;->e(Ljava/lang/String;)Lcom/azure/json/JsonReader;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/azure/json/JsonSerializable;->i(Lcom/azure/json/JsonReader;)Lcom/azure/json/JsonSerializable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public static i(Lcom/azure/json/JsonReader;)Lcom/azure/json/JsonSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/azure/json/JsonSerializable<",
            "TT;>;>(",
            "Lcom/azure/json/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Implementation of JsonSerializable must define this factory method."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j([B)Lcom/azure/json/JsonSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/azure/json/JsonSerializable<",
            "TT;>;>([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/azure/json/JsonProviders;->g([B)Lcom/azure/json/JsonReader;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/azure/json/JsonSerializable;->i(Lcom/azure/json/JsonReader;)Lcom/azure/json/JsonSerializable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method


# virtual methods
.method public a(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/azure/json/JsonProviders;->k(Ljava/io/Writer;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/azure/json/JsonSerializable;->f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/json/JsonWriter;->s()Lcom/azure/json/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/json/implementation/StringBuilderWriter;

    invoke-direct {v0}, Lcom/azure/json/implementation/StringBuilderWriter;-><init>()V

    invoke-static {v0}, Lcom/azure/json/JsonProviders;->k(Ljava/io/Writer;)Lcom/azure/json/JsonWriter;

    move-result-object v1

    :try_start_0
    invoke-interface {p0, v1}, Lcom/azure/json/JsonSerializable;->f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/azure/json/JsonWriter;->s()Lcom/azure/json/JsonWriter;

    invoke-virtual {v0}, Lcom/azure/json/implementation/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/azure/json/JsonWriter;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/azure/json/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/azure/json/JsonProviders;->i(Ljava/io/OutputStream;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/azure/json/JsonSerializable;->f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/json/JsonWriter;->s()Lcom/azure/json/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public e()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/azure/json/JsonProviders;->i(Ljava/io/OutputStream;)Lcom/azure/json/JsonWriter;

    move-result-object v1

    :try_start_0
    invoke-interface {p0, v1}, Lcom/azure/json/JsonSerializable;->f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/azure/json/JsonWriter;->s()Lcom/azure/json/JsonWriter;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/azure/json/JsonWriter;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/azure/json/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public abstract f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
