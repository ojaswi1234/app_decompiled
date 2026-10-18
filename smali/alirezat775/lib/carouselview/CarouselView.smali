.class public final Lalirezat775/lib/carouselview/CarouselView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalirezat775/lib/carouselview/CarouselView$Scheduler;,
        Lalirezat775/lib/carouselview/CarouselView$CarouselOrientation;,
        Lalirezat775/lib/carouselview/CarouselView$Companion;
    }
.end annotation


# static fields
.field public static final DC:I = 0x0

.field public static final EC:I = 0x1

.field public static final FC:I

.field public static final GC:Lalirezat775/lib/carouselview/CarouselView$Companion;


# instance fields
.field public AC:Z

.field public BC:I

.field public CC:Ljava/util/HashMap;

.field public rC:Lalirezat775/lib/carouselview/CarouselListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sC:Landroid/view/VelocityTracker;

.field public tC:I

.field public uC:Z

.field public vC:Z

.field public wC:Z

.field public xC:J

.field public yC:Z

.field public zC:Lalirezat775/lib/carouselview/CarouselView$Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalirezat775/lib/carouselview/CarouselView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalirezat775/lib/carouselview/CarouselView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lalirezat775/lib/carouselview/CarouselView;->GC:Lalirezat775/lib/carouselview/CarouselView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lalirezat775/lib/carouselview/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lalirezat775/lib/carouselview/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lalirezat775/lib/carouselview/CarouselView;->uC:Z

    const-wide/16 p2, 0x1388

    .line 6
    iput-wide p2, p0, Lalirezat775/lib/carouselview/CarouselView;->xC:J

    .line 7
    iput-boolean p1, p0, Lalirezat775/lib/carouselview/CarouselView;->yC:Z

    .line 8
    iput-boolean p1, p0, Lalirezat775/lib/carouselview/CarouselView;->AC:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lalirezat775/lib/carouselview/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getParentAnchor()I
    .locals 2

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getScheduler()Lalirezat775/lib/carouselview/CarouselView$Scheduler;
    .locals 7

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView;->zC:Lalirezat775/lib/carouselview/CarouselView$Scheduler;

    if-nez v0, :cond_0

    new-instance v1, Lalirezat775/lib/carouselview/CarouselView$Scheduler;

    iget-wide v3, p0, Lalirezat775/lib/carouselview/CarouselView;->xC:J

    const-wide/16 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lalirezat775/lib/carouselview/CarouselView$Scheduler;-><init>(Lalirezat775/lib/carouselview/CarouselView;JJ)V

    iput-object v1, v2, Lalirezat775/lib/carouselview/CarouselView;->zC:Lalirezat775/lib/carouselview/CarouselView$Scheduler;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, v2, Lalirezat775/lib/carouselview/CarouselView;->zC:Lalirezat775/lib/carouselview/CarouselView$Scheduler;

    return-object v0
.end method

.method public static final synthetic k2(Lalirezat775/lib/carouselview/CarouselView;)Z
    .locals 0

    iget-boolean p0, p0, Lalirezat775/lib/carouselview/CarouselView;->uC:Z

    return p0
.end method

.method public static final synthetic l2(Lalirezat775/lib/carouselview/CarouselView;)Z
    .locals 0

    iget-boolean p0, p0, Lalirezat775/lib/carouselview/CarouselView;->yC:Z

    return p0
.end method

.method public static final synthetic m2(Lalirezat775/lib/carouselview/CarouselView;)Lalirezat775/lib/carouselview/CarouselView$Scheduler;
    .locals 0

    invoke-direct {p0}, Lalirezat775/lib/carouselview/CarouselView;->getScheduler()Lalirezat775/lib/carouselview/CarouselView$Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lalirezat775/lib/carouselview/CarouselView;)Z
    .locals 0

    iget-boolean p0, p0, Lalirezat775/lib/carouselview/CarouselView;->AC:Z

    return p0
.end method

.method public static final synthetic o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lalirezat775/lib/carouselview/CarouselView;->sC:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static final synthetic p2(Lalirezat775/lib/carouselview/CarouselView;)Z
    .locals 0

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->A2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q2(Lalirezat775/lib/carouselview/CarouselView;Z)V
    .locals 0

    iput-boolean p1, p0, Lalirezat775/lib/carouselview/CarouselView;->uC:Z

    return-void
.end method

.method public static final synthetic r2(Lalirezat775/lib/carouselview/CarouselView;Z)V
    .locals 0

    iput-boolean p1, p0, Lalirezat775/lib/carouselview/CarouselView;->yC:Z

    return-void
.end method

.method public static final synthetic s2(Lalirezat775/lib/carouselview/CarouselView;Z)V
    .locals 0

    iput-boolean p1, p0, Lalirezat775/lib/carouselview/CarouselView;->AC:Z

    return-void
.end method

.method public static final synthetic t2(Lalirezat775/lib/carouselview/CarouselView;Landroid/view/VelocityTracker;)V
    .locals 0

    iput-object p1, p0, Lalirezat775/lib/carouselview/CarouselView;->sC:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 3

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->z2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->z2()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->z2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->z2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final B2()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
    .locals 1

    new-instance v0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;

    invoke-direct {v0, p0}, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;-><init>(Lalirezat775/lib/carouselview/CarouselView;)V

    return-object v0
.end method

.method public final C2()V
    .locals 1

    invoke-direct {p0}, Lalirezat775/lib/carouselview/CarouselView;->getScheduler()Lalirezat775/lib/carouselview/CarouselView$Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalirezat775/lib/carouselview/CarouselView;->AC:Z

    return-void
.end method

.method public final D2()V
    .locals 1

    invoke-direct {p0}, Lalirezat775/lib/carouselview/CarouselView;->getScheduler()Lalirezat775/lib/carouselview/CarouselView$Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalirezat775/lib/carouselview/CarouselView;->AC:Z

    return-void
.end method

.method public final E2(I)V
    .locals 2

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->u2()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->u2()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_1
    const-string v1, "adapter!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt v0, p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z1(I)V

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView;->rC:Lalirezat775/lib/carouselview/CarouselListener;

    if-eqz p1, :cond_5

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_4
    invoke-interface {p1, v0}, Lalirezat775/lib/carouselview/CarouselListener;->a(I)V

    :cond_5
    iput v0, p0, Lalirezat775/lib/carouselview/CarouselView;->tC:I

    :cond_6
    return-void
.end method

.method public Q1(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    new-instance v0, Lalirezat775/lib/carouselview/CarouselView$scrollToPosition$1;

    invoke-direct {v0, p0, p1}, Lalirezat775/lib/carouselview/CarouselView$scrollToPosition$1;-><init>(Lalirezat775/lib/carouselview/CarouselView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getAnchor()I
    .locals 1

    iget v0, p0, Lalirezat775/lib/carouselview/CarouselView;->BC:I

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget v0, p0, Lalirezat775/lib/carouselview/CarouselView;->tC:I

    return v0
.end method

.method public final getDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lalirezat775/lib/carouselview/CarouselView;->xC:J

    return-wide v0
.end method

.method public final getListener()Lalirezat775/lib/carouselview/CarouselListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView;->rC:Lalirezat775/lib/carouselview/CarouselListener;

    return-object v0
.end method

.method public final getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lalirezat775/lib/carouselview/CarouselLayoutManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type alirezat775.lib.carouselview.CarouselLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i2()V
    .locals 1

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView;->CC:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public j2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView;->CC:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalirezat775/lib/carouselview/CarouselView;->CC:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView;->CC:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lalirezat775/lib/carouselview/CarouselView;->CC:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public o1(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o1(I)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    iget-boolean v0, p0, Lalirezat775/lib/carouselview/CarouselView;->vC:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lalirezat775/lib/carouselview/CarouselView;->getScheduler()Lalirezat775/lib/carouselview/CarouselView$Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget v0, p0, Lalirezat775/lib/carouselview/CarouselView;->tC:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lalirezat775/lib/carouselview/CarouselView;->yC:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_2
    const-string v3, "adapter!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    iput-boolean p1, p0, Lalirezat775/lib/carouselview/CarouselView;->yC:Z

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->w2()V

    return-void
.end method

.method public p1(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p1(II)V

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView;->rC:Lalirezat775/lib/carouselview/CarouselListener;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-interface {v0, p1, p2}, Lalirezat775/lib/carouselview/CarouselListener;->b(II)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->w2()V

    :cond_1
    return-void
.end method

.method public final setAnchor(I)V
    .locals 1

    iget v0, p0, Lalirezat775/lib/carouselview/CarouselView;->BC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lalirezat775/lib/carouselview/CarouselView;->BC:I

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalirezat775/lib/carouselview/CarouselLayoutManager;->x3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setAutoScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lalirezat775/lib/carouselview/CarouselView;->vC:Z

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lalirezat775/lib/carouselview/CarouselView;->tC:I

    return-void
.end method

.method public final setDelayMillis(J)V
    .locals 0

    iput-wide p1, p0, Lalirezat775/lib/carouselview/CarouselView;->xC:J

    return-void
.end method

.method public final setListener(Lalirezat775/lib/carouselview/CarouselListener;)V
    .locals 0
    .param p1    # Lalirezat775/lib/carouselview/CarouselListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lalirezat775/lib/carouselview/CarouselView;->rC:Lalirezat775/lib/carouselview/CarouselListener;

    return-void
.end method

.method public final setLoopMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lalirezat775/lib/carouselview/CarouselView;->wC:Z

    return-void
.end method

.method public final u2()I
    .locals 8

    invoke-direct {p0}, Lalirezat775/lib/carouselview/CarouselView;->getParentAnchor()I

    move-result v0

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lalirezat775/lib/carouselview/CarouselView;->v2(Landroid/view/View;)I

    move-result v3

    sub-int v3, v0, v3

    add-int/lit8 v4, v2, 0x1

    if-gt v4, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lalirezat775/lib/carouselview/CarouselView;->v2(Landroid/view/View;)I

    move-result v5

    sub-int v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_0

    move v2, v4

    move v3, v5

    :cond_0
    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final v2(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public final w2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    sget v0, Lalirezat775/lib/carouselview/CarouselView;->FC:I

    invoke-virtual {p0, v0}, Lalirezat775/lib/carouselview/CarouselView;->setAnchor(I)V

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselView;->B2()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    new-instance v0, Lalirezat775/lib/carouselview/CarouselView$initSnap$1;

    invoke-direct {v0, p0}, Lalirezat775/lib/carouselview/CarouselView$initSnap$1;-><init>(Lalirezat775/lib/carouselview/CarouselView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x2()Z
    .locals 1

    iget-boolean v0, p0, Lalirezat775/lib/carouselview/CarouselView;->vC:Z

    return v0
.end method

.method public final y2()Z
    .locals 1

    iget-boolean v0, p0, Lalirezat775/lib/carouselview/CarouselView;->wC:Z

    return v0
.end method

.method public final z2()Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
