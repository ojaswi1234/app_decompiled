.class public Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bloomfilter/LayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/Deque<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck;->g()Ljava/util/function/Predicate;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;->s:Ljava/util/function/Predicate;

    .line 4
    invoke-static {}, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Cleanup;->e()Ljava/util/function/Consumer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;->u:Ljava/util/function/Consumer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/collections4/bloomfilter/LayerManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections4/bloomfilter/LayerManager;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;->t:Ljava/util/function/Supplier;

    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;->s:Ljava/util/function/Predicate;

    iget-object v3, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;->u:Ljava/util/function/Consumer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/Consumer;ZLorg/apache/commons/collections4/bloomfilter/LayerManager$1;)V

    return-object v0
.end method

.method public d(Ljava/util/function/Consumer;)Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Deque<",
            "TT;>;>;)",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;->u:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public e(Ljava/util/function/Predicate;)Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;>;)",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;->s:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public f(Ljava/util/function/Supplier;)Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;->t:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;->a()Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    move-result-object v0

    return-object v0
.end method
