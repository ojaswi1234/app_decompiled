.class final Landroidx/media3/transformer/SequenceAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;
.implements Landroidx/media3/transformer/AssetLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;,
        Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;,
        Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;,
        Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;
    }
.end annotation


# static fields
.field public static final G:Landroidx/media3/common/Format;

.field public static final H:I = 0x1

.field public static final I:I = 0x1

.field public static final J:Landroidx/media3/common/Format;

.field public static final K:F = 30.0f

.field public static final L:I = 0xa


# instance fields
.field public volatile A:J

.field public volatile B:J

.field public volatile C:J

.field public volatile D:Z

.field public volatile E:Z

.field public volatile F:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroidx/media3/transformer/AssetLoader$Factory;

.field public final h:Landroidx/media3/transformer/AssetLoader$CompositionSettings;

.field public final i:Landroidx/media3/transformer/AssetLoader$Listener;

.field public final j:Landroidx/media3/common/util/HandlerWrapper;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/transformer/OnMediaItemChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/common/collect/ImmutableList$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Z

.field public q:I

.field public r:Landroidx/media3/transformer/AssetLoader;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Landroidx/media3/common/Format;

.field public y:Landroidx/media3/common/Format;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const v1, 0xac44

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->z0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->G:Landroidx/media3/common/Format;

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const-string v1, "image/raw"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/ColorInfo;->i:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->J:Landroidx/media3/common/Format;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AssetLoader$CompositionSettings;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->c:Ljava/util/List;

    iget-boolean v1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->b:Z

    iput-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->d:Z

    iget-boolean v1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->c:Z

    iput-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->e:Z

    iget-boolean p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->d:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->f:Z

    new-instance p1, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;

    invoke-direct {p1, p0, p2}, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/AssetLoader$Factory;)V

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->g:Landroidx/media3/transformer/AssetLoader$Factory;

    iput-object p3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->h:Landroidx/media3/transformer/AssetLoader$CompositionSettings;

    iput-object p4, p0, Landroidx/media3/transformer/SequenceAssetLoader;->i:Landroidx/media3/transformer/AssetLoader$Listener;

    const/4 p2, 0x0

    invoke-interface {p5, p6, p2}, Landroidx/media3/common/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->j:Landroidx/media3/common/util/HandlerWrapper;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->k:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->l:Ljava/util/Map;

    new-instance p2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {p2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->m:Lcom/google/common/collect/ImmutableList$Builder;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->p:Z

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/EditedMediaItem;

    invoke-interface {p1, p2, p6, p0, p3}, Landroidx/media3/transformer/AssetLoader$Factory;->a(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->r:Landroidx/media3/transformer/AssetLoader;

    return-void
.end method

.method public static synthetic A()Landroidx/media3/common/Format;
    .locals 1

    sget-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->J:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public static synthetic B()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroidx/media3/transformer/SequenceAssetLoader;->M()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C(Landroidx/media3/transformer/SequenceAssetLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->O(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->P()Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->t:Z

    return p0
.end method

.method public static synthetic G(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->j:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->z:Z

    return p0
.end method

.method public static synthetic I(Landroidx/media3/transformer/SequenceAssetLoader;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->K()V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/transformer/SequenceAssetLoader;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->B:J

    return-wide v0
.end method

.method public static M()Landroid/graphics/Bitmap;
    .locals 3

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroidx/media3/transformer/SequenceAssetLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->O(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/transformer/SequenceAssetLoader;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/media3/transformer/SequenceAssetLoader;->M()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->O(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->d:Z

    return p0
.end method

.method public static synthetic k(Landroidx/media3/transformer/SequenceAssetLoader;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->C:J

    return-wide v0
.end method

.method public static synthetic l(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->r:Landroidx/media3/transformer/AssetLoader;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/AssetLoader;)Landroidx/media3/transformer/AssetLoader;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->r:Landroidx/media3/transformer/AssetLoader;

    return-object p1
.end method

.method public static synthetic n(Landroidx/media3/transformer/SequenceAssetLoader;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->p:Z

    return p1
.end method

.method public static synthetic o(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->q:I

    return p0
.end method

.method public static synthetic p(Landroidx/media3/transformer/SequenceAssetLoader;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->q:I

    return p1
.end method

.method public static synthetic q(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->q:I

    return v0
.end method

.method public static synthetic r(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->v:I

    return v0
.end method

.method public static synthetic t(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader$CompositionSettings;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->h:Landroidx/media3/transformer/AssetLoader$CompositionSettings;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->g:Landroidx/media3/transformer/AssetLoader$Factory;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->E:Z

    return p0
.end method

.method public static synthetic w(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->e:Z

    return p0
.end method

.method public static synthetic x(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->F:Z

    return p0
.end method

.method public static synthetic y(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->D:Z

    return p0
.end method

.method public static synthetic z(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->f:Z

    return p0
.end method


# virtual methods
.method public final K()V
    .locals 11

    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->v:I

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->q:I

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->w:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v2, v0, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iget-object v9, p0, Landroidx/media3/transformer/SequenceAssetLoader;->m:Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, Landroidx/media3/transformer/ExportResult$ProcessedInput;

    iget-wide v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->A:J

    iget-object v5, p0, Landroidx/media3/transformer/SequenceAssetLoader;->x:Landroidx/media3/common/Format;

    iget-object v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->y:Landroidx/media3/common/Format;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/ExportResult$ProcessedInput;-><init>(Landroidx/media3/common/MediaItem;JLandroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->w:I

    add-int/2addr v0, v10

    iput v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->w:I

    :cond_0
    return-void
.end method

.method public L(Landroidx/media3/transformer/OnMediaItemChangedListener;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public N()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->K()V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->m:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->k:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    new-instance v1, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    iget-wide v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->A:J

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JF)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->h(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->j:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/transformer/d2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/d2;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->f(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->e()V

    return-void
.end method

.method public final P()Z
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->q:I

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(ILandroidx/media3/common/Format;)V
    .locals 7
    .param p2    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/transformer/OnMediaItemChangedListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->c:Ljava/util/List;

    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->q:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/EditedMediaItem;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->d:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->t:Z

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->A:J

    :goto_0
    invoke-virtual {v2}, Landroidx/media3/transformer/EditedMediaItem;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p1, v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v5, p2

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->P()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroidx/media3/transformer/OnMediaItemChangedListener;->a(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    return-void
.end method

.method public R(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->g(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->R0(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v2, "AssetLoader"

    const-string v3, "OutputFormat"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-string v6, "%s:%s"

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->p:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Landroidx/media3/transformer/SequenceAssetLoader;->F:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Landroidx/media3/transformer/SequenceAssetLoader;->E:Z

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->i:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v1, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->b(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    invoke-direct {v5, p0, v1, v0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;I)V

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->e:Z

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->i:Landroidx/media3/transformer/AssetLoader$Listener;

    sget-object v6, Landroidx/media3/transformer/SequenceAssetLoader;->G:Landroidx/media3/common/Format;

    invoke-virtual {v6}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v6

    const-string v7, "audio/raw"

    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/media3/common/Format$Builder;->s0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/media3/transformer/AssetLoader$Listener;->b(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/SampleConsumer;

    iget-object v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->k:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    invoke-direct {v8, p0, v1, v4}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;I)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->f:Z

    if-eqz v1, :cond_5

    if-ne v0, v4, :cond_5

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->i:Landroidx/media3/transformer/AssetLoader$Listener;

    sget-object v6, Landroidx/media3/transformer/SequenceAssetLoader;->J:Landroidx/media3/common/Format;

    invoke-interface {v1, v6}, Landroidx/media3/transformer/AssetLoader$Listener;->b(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/SampleConsumer;

    iget-object v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->k:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    invoke-direct {v8, p0, v1, v3}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;I)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v5, p0, Landroidx/media3/transformer/SequenceAssetLoader;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    invoke-static {v5, v1}, Landroidx/media3/common/util/Assertions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->Q(ILandroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v3, :cond_7

    if-ne v0, v4, :cond_6

    sget-object p1, Landroidx/media3/transformer/SequenceAssetLoader;->J:Landroidx/media3/common/Format;

    invoke-virtual {p0, v3, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->Q(ILandroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->j:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v0, Landroidx/media3/transformer/e2;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/e2;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_6
    invoke-virtual {p0, v4, v2}, Landroidx/media3/transformer/SequenceAssetLoader;->Q(ILandroidx/media3/common/Format;)V

    :cond_7
    return-object v5
.end method

.method public S(JZ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->C:J

    iput-boolean p3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->D:Z

    return-void
.end method

.method public a(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->i:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public bridge synthetic b(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->R(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/common/Format;I)Z
    .locals 10

    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "audio"

    goto :goto_1

    :cond_1
    const-string v3, "video"

    :goto_1
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v4, "AssetLoader"

    const-string v5, "InputFormat"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-string v8, "%s:%s"

    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->x:Landroidx/media3/common/Format;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->y:Landroidx/media3/common/Format;

    :goto_2
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->p:Z

    const/4 v4, 0x2

    if-nez v3, :cond_7

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->t:Z

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->u:Z

    :goto_3
    if-eqz p1, :cond_5

    and-int/2addr p2, v4

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    return p1

    :cond_5
    and-int/2addr p2, v2

    if-eqz p2, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    return p1

    :cond_7
    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_a

    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->e:Z

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    iget-boolean v5, p0, Landroidx/media3/transformer/SequenceAssetLoader;->f:Z

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    move v5, v2

    goto :goto_5

    :cond_9
    move v5, v1

    goto :goto_5

    :cond_a
    move v3, v1

    move v5, v3

    :goto_5
    iget-boolean v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->s:Z

    if-nez v6, :cond_d

    iget-object v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    add-int/2addr v6, v1

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->i:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v1, v6}, Landroidx/media3/transformer/AssetLoader$Listener;->e(I)V

    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->s:Z

    :cond_d
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->i:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v1, p1, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->c(Landroidx/media3/common/Format;I)Z

    move-result p1

    if-eqz v0, :cond_e

    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->t:Z

    goto :goto_6

    :cond_e
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->u:Z

    :goto_6
    if-eqz v3, :cond_f

    iget-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->i:Landroidx/media3/transformer/AssetLoader$Listener;

    sget-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->G:Landroidx/media3/common/Format;

    invoke-interface {p2, v0, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->c(Landroidx/media3/common/Format;I)Z

    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->t:Z

    :cond_f
    if-eqz v5, :cond_10

    iget-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->i:Landroidx/media3/transformer/AssetLoader$Listener;

    sget-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->J:Landroidx/media3/common/Format;

    invoke-interface {p2, v0, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->c(Landroidx/media3/common/Format;I)Z

    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->u:Z

    :cond_10
    return p1
.end method

.method public d()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->r:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public f(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->r:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader;->f(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->q:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->T1(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_2
    iput v2, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public g(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not retrieve required duration for EditedMediaItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->c:Ljava/util/List;

    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->q:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/EditedMediaItem;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->B:J

    iput-wide p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->A:J

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->i:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->B:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->g(J)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->r:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->z:Z

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->r:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->start()V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->i:Landroidx/media3/transformer/AssetLoader$Listener;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/AssetLoader$Listener;->g(J)V

    return-void
.end method
