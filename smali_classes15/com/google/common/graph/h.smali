.class public final synthetic Lcom/google/common/graph/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic s:Lcom/google/common/graph/AbstractNetwork;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/h;->s:Lcom/google/common/graph/AbstractNetwork;

    iput-object p2, p0, Lcom/google/common/graph/h;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/graph/h;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/graph/h;->s:Lcom/google/common/graph/AbstractNetwork;

    iget-object v1, p0, Lcom/google/common/graph/h;->t:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/graph/h;->u:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/graph/AbstractNetwork;->N(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
