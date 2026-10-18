.class public final synthetic Lcom/google/common/collect/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic s:Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/q3;->s:Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    iput-object p2, p0, Lcom/google/common/collect/q3;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/q3;->s:Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/q3;->t:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->n(Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
