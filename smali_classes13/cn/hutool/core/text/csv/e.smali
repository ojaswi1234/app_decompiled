.class public final synthetic Lcn/hutool/core/text/csv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/text/csv/CsvRowHandler;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/text/csv/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcn/hutool/core/text/csv/CsvRow;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/csv/e;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcn/hutool/core/text/csv/CsvBaseReader;->b(Ljava/util/List;Lcn/hutool/core/text/csv/CsvRow;)V

    return-void
.end method
