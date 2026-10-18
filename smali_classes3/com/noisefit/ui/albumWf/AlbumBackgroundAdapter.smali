.class public final Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Companion;,
        Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Item;,
        Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Item;",
        "Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Companion$DIFF$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/data/model/AlbumBackground;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->z:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->A:I

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->B:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/data/model/AlbumBackground;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGalleryClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackgroundClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->B:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->x:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic T(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->y:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic U(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->x:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->V(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->W(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public V(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->P(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Item;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->T(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Item;)V

    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;)V

    return-object p2
.end method
