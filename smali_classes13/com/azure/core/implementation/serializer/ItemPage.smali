.class Lcom/azure/core/implementation/serializer/ItemPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/rest/Page;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/azure/core/http/rest/Page<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAlias;
        value = {
            "items",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAlias;
        value = {
            "nextLink",
            "nextPageLink"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/ItemPage;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getElements()Lcom/azure/core/util/IterableStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/IterableStream<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/ItemPage;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/azure/core/util/IterableStream;->a(Ljava/lang/Iterable;)Lcom/azure/core/util/IterableStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/implementation/serializer/ItemPage;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
