.class public Lcn/hutool/core/text/csv/CsvReadConfig;
.super Lcn/hutool/core/text/csv/CsvConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/text/csv/CsvConfig<",
        "Lcn/hutool/core/text/csv/CsvReadConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4ae40ded12dcb074L


# instance fields
.field public A:J

.field public B:Z

.field public w:J

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/hutool/core/text/csv/CsvConfig;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->w:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->x:Z

    const-wide v0, 0x7ffffffffffffffeL

    iput-wide v0, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->A:J

    return-void
.end method

.method public static i()Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvReadConfig;

    invoke-direct {v0}, Lcn/hutool/core/text/csv/CsvReadConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public j(J)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->z:J

    return-object p0
.end method

.method public k(Z)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->z:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/text/csv/CsvReadConfig;->n(J)Lcn/hutool/core/text/csv/CsvReadConfig;

    move-result-object p1

    return-object p1
.end method

.method public l(J)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->A:J

    return-object p0
.end method

.method public m(Z)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->y:Z

    return-object p0
.end method

.method public n(J)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->w:J

    return-object p0
.end method

.method public o(Z)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->x:Z

    return-object p0
.end method

.method public p(Z)Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->B:Z

    return-object p0
.end method
