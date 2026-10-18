.class public Lcn/hutool/core/text/csv/CsvWriteConfig;
.super Lcn/hutool/core/text/csv/CsvConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/text/csv/CsvConfig<",
        "Lcn/hutool/core/text/csv/CsvWriteConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4ae40ded12dcb074L


# instance fields
.field public w:Z

.field public x:[C

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/hutool/core/text/csv/CsvConfig;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/hutool/core/text/csv/CsvWriteConfig;->x:[C

    return-void

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public static i()Lcn/hutool/core/text/csv/CsvWriteConfig;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvWriteConfig;

    invoke-direct {v0}, Lcn/hutool/core/text/csv/CsvWriteConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public j(Z)Lcn/hutool/core/text/csv/CsvWriteConfig;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvWriteConfig;->w:Z

    return-object p0
.end method

.method public k(Z)Lcn/hutool/core/text/csv/CsvWriteConfig;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvWriteConfig;->y:Z

    return-object p0
.end method

.method public l([C)Lcn/hutool/core/text/csv/CsvWriteConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvWriteConfig;->x:[C

    return-object p0
.end method
