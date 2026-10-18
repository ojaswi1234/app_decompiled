.class public Lcn/hutool/core/text/csv/CsvConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/hutool/core/text/csv/CsvConfig<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6ffce6a9bece997bL


# instance fields
.field public s:C

.field public t:C

.field public u:Ljava/lang/Character;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    iput-char v0, p0, Lcn/hutool/core/text/csv/CsvConfig;->s:C

    const/16 v0, 0x22

    iput-char v0, p0, Lcn/hutool/core/text/csv/CsvConfig;->t:C

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/text/csv/CsvConfig;->u:Ljava/lang/Character;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/text/csv/CsvConfig;->v:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvConfig;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcn/hutool/core/text/csv/CsvConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/csv/CsvConfig;->d(Ljava/lang/Character;)Lcn/hutool/core/text/csv/CsvConfig;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvConfig;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/Character;)Lcn/hutool/core/text/csv/CsvConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvConfig;->u:Ljava/lang/Character;

    return-object p0
.end method

.method public e(C)Lcn/hutool/core/text/csv/CsvConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TT;"
        }
    .end annotation

    iput-char p1, p0, Lcn/hutool/core/text/csv/CsvConfig;->s:C

    return-object p0
.end method

.method public g(Ljava/util/Map;)Lcn/hutool/core/text/csv/CsvConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvConfig;->v:Ljava/util/Map;

    return-object p0
.end method

.method public h(C)Lcn/hutool/core/text/csv/CsvConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TT;"
        }
    .end annotation

    iput-char p1, p0, Lcn/hutool/core/text/csv/CsvConfig;->t:C

    return-object p0
.end method
