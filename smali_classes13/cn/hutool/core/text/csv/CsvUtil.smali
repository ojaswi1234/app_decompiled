.class public Lcn/hutool/core/text/csv/CsvUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/hutool/core/text/csv/CsvReader;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvReader;

    invoke-direct {v0}, Lcn/hutool/core/text/csv/CsvReader;-><init>()V

    return-object v0
.end method

.method public static b(Lcn/hutool/core/text/csv/CsvReadConfig;)Lcn/hutool/core/text/csv/CsvReader;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvReader;

    invoke-direct {v0, p0}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-object v0
.end method

.method public static c(Ljava/io/Reader;)Lcn/hutool/core/text/csv/CsvReader;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/text/csv/CsvUtil;->d(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)Lcn/hutool/core/text/csv/CsvReader;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)Lcn/hutool/core/text/csv/CsvReader;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvReader;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-object v0
.end method

.method public static e(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static f(Ljava/io/File;Ljava/nio/charset/Charset;Z)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    return-object v0
.end method

.method public static g(Ljava/io/File;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-object v0
.end method

.method public static h(Ljava/io/Writer;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static i(Ljava/io/Writer;Lcn/hutool/core/text/csv/CsvWriteConfig;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/Writer;Lcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    return-object v0
.end method
