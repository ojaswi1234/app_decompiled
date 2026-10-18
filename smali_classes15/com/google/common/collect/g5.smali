.class public final synthetic Lcom/google/common/collect/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic s:Lcom/google/common/collect/Tables$TransformedTable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Tables$TransformedTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g5;->s:Lcom/google/common/collect/Tables$TransformedTable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g5;->s:Lcom/google/common/collect/Tables$TransformedTable;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Tables$TransformedTable;->h(Lcom/google/common/collect/Tables$TransformedTable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
