.class public final Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumWfSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumWfSectionAdapter.kt\ncom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumWfSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumWfSectionAdapter.kt\ncom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAlbumWfSectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic L:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;Lcom/noisefit/databinding/ItemAlbumWfSectionBinding;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAlbumWfSectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;->L:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAlbumWfSectionBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumWfSectionBinding;

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;

    new-instance v1, Lcom/noisefit/ui/albumWf/s;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/albumWf/s;-><init>(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;->K:Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;

    iget-object p1, p2, Lcom/noisefit/databinding/ItemAlbumWfSectionBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;Lcom/noisefit/data/model/AlbumWfStyle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;->T(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;Lcom/noisefit/data/model/AlbumWfStyle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;Lcom/noisefit/data/model/AlbumWfStyle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;->J:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;->T(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumWfSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlbumWfSectionBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;->K:Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->R(Ljava/util/List;)V

    return-void
.end method
