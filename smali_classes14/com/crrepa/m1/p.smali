.class public final Lcom/crrepa/m1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/crrepa/u1/a;)Lcom/crrepa/m1/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/l;,
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .line 1
    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    invoke-virtual {p0}, Lcom/crrepa/u1/a;->j()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/crrepa/u1/a;->b(Z)V

    :try_start_0
    invoke-static {p0}, Lcom/crrepa/o1/n;->a(Lcom/crrepa/u1/a;)Lcom/crrepa/m1/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/crrepa/u1/a;->b(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lcom/crrepa/m1/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/crrepa/m1/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lcom/crrepa/m1/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/crrepa/m1/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/crrepa/u1/a;->b(Z)V

    throw v0
.end method

.method public static b(Ljava/io/Reader;)Lcom/crrepa/m1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/l;,
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/crrepa/u1/a;

    invoke-direct {v0, p0}, Lcom/crrepa/u1/a;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/crrepa/m1/p;->b(Lcom/crrepa/u1/a;)Lcom/crrepa/m1/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/crrepa/m1/k;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    move-result-object v0

    sget-object v1, Lcom/crrepa/u1/c;->j:Lcom/crrepa/u1/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/crrepa/m1/u;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/crrepa/u1/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/crrepa/m1/u;

    invoke-direct {v0, p0}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/crrepa/m1/l;

    invoke-direct {v0, p0}, Lcom/crrepa/m1/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/crrepa/m1/u;

    invoke-direct {v0, p0}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/crrepa/m1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crrepa/m1/p;->b(Ljava/io/Reader;)Lcom/crrepa/m1/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/crrepa/u1/a;)Lcom/crrepa/m1/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/l;,
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/crrepa/m1/p;->b(Lcom/crrepa/u1/a;)Lcom/crrepa/m1/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lcom/crrepa/m1/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/l;,
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/crrepa/m1/p;->b(Ljava/io/Reader;)Lcom/crrepa/m1/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/crrepa/m1/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/crrepa/m1/p;->b(Ljava/lang/String;)Lcom/crrepa/m1/k;

    move-result-object p1

    return-object p1
.end method
