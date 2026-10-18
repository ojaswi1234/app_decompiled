.class Lcn/hutool/core/text/csv/CsvParser$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/text/csv/CsvParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Buffer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:[C

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [C

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->s:[C

    return-void
.end method


# virtual methods
.method public a(Lcn/hutool/core/text/StrBuilder;I)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->s:[C

    iget v1, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->t:I

    invoke-virtual {p1, v0, v1, p2}, Lcn/hutool/core/text/StrBuilder;->g([CII)Lcn/hutool/core/text/StrBuilder;

    return-void
.end method

.method public b()C
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->s:[C

    iget v1, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->u:I

    aget-char v0, v0, v1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->u:I

    iget v1, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->v:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->u:I

    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->t:I

    return-void
.end method

.method public e(Ljava/io/Reader;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->s:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->t:I

    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->u:I

    iput p1, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->v:I

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
