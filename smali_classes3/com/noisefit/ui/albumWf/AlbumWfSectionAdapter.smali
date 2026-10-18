.class public final Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion;,
        Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;,
        Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;",
        "Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "section_adjustment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "section_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion$DIFF$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public final x:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/AlbumWfStyle;",
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

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;->y:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;->z:I

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;->C:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/noisefit/data/model/AlbumWfStyle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onStyleClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;->C:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;->x:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic T(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;->x:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;->U(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;->V(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->P(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;->S(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/noisefit/databinding/ItemAlbumWfSectionBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemAlbumWfSectionBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;Lcom/noisefit/databinding/ItemAlbumWfSectionBinding;)V

    return-object p2
.end method
