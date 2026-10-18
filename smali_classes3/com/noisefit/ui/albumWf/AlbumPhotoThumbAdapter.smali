.class public final Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion;,
        Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;,
        Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;",
        "Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion$DIFF$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public final x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/data/model/AlbumPhoto;",
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

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;->y:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;->z:I

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;->A:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/data/model/AlbumPhoto;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onThumbClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;->A:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic T(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;->x:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;->U(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;->V(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->P(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->S(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;)V

    return-object p2
.end method
