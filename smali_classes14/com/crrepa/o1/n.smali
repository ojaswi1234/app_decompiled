.class public final Lcom/crrepa/o1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/o1/n$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Lcom/crrepa/u1/a;)Lcom/crrepa/m1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/o;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/crrepa/u1/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/crrepa/p1/n;->U:Lcom/crrepa/m1/y;

    invoke-virtual {v1, p0}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/crrepa/m1/k;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/crrepa/u1/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/crrepa/m1/u;

    invoke-direct {v0, p0}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/crrepa/m1/l;

    invoke-direct {v0, p0}, Lcom/crrepa/m1/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/crrepa/m1/u;

    invoke-direct {v0, p0}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    return-object p0

    :cond_0
    new-instance v0, Lcom/crrepa/m1/u;

    invoke-direct {v0, p0}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 2
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lcom/crrepa/o1/n$a;

    invoke-direct {v0, p0}, Lcom/crrepa/o1/n$a;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static a(Lcom/crrepa/m1/k;Lcom/crrepa/u1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/crrepa/p1/n;->U:Lcom/crrepa/m1/y;

    invoke-virtual {v0, p1, p0}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    return-void
.end method
