.class public final Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/Emoji;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/UserFriendData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/Emoji;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/UserFriendData;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojis"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object p2, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->H:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->I:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->J:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->K:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->I:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;

    iget-object v1, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->J:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->K:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/Boolean;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->I:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->I:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, p1, v1, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/Boolean;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->I:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;

    iget-object v2, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->H:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/Boolean;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->H:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
