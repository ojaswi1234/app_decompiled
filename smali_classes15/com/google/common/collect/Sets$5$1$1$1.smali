.class Lcom/google/common/collect/Sets$5$1$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$5$1$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public u:I

.field public final synthetic v:Ljava/util/BitSet;

.field public final synthetic w:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic x:Lcom/google/common/collect/Sets$5$1$1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$5$1$1;Ljava/util/BitSet;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$2",
            "val$copy",
            "val$index"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/common/collect/Sets$5$1$1$1;->v:Ljava/util/BitSet;

    iput-object p3, p0, Lcom/google/common/collect/Sets$5$1$1$1;->w:Lcom/google/common/collect/ImmutableMap;

    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->x:Lcom/google/common/collect/Sets$5$1$1;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->u:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->v:Ljava/util/BitSet;

    iget v1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->u:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->w:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->r()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
