.class Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;
.super Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic t:Landroidx/health/platform/client/proto/SmallSortedMap;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;->t:Landroidx/health/platform/client/proto/SmallSortedMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/SmallSortedMap$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/SmallSortedMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntryIterator;

    iget-object v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;->t:Landroidx/health/platform/client/proto/SmallSortedMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntryIterator;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/SmallSortedMap$1;)V

    return-object v0
.end method
