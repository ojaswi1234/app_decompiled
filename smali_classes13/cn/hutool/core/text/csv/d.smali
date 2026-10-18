.class public final synthetic Lcn/hutool/core/text/csv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/text/csv/CsvRowHandler;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/text/csv/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcn/hutool/core/text/csv/d;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcn/hutool/core/text/csv/CsvRow;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/text/csv/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/core/text/csv/d;->b:Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/text/csv/CsvBaseReader;->c(Ljava/util/List;Ljava/lang/Class;Lcn/hutool/core/text/csv/CsvRow;)V

    return-void
.end method
