.class public final Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiWfViewPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWfViewPagerAdapter.kt\ncom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1878#2,3:44\n*S KotlinDebug\n*F\n+ 1 AiWfViewPagerAdapter.kt\ncom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter\n*L\n33#1:44,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWfViewPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWfViewPagerAdapter.kt\ncom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1878#2,3:44\n*S KotlinDebug\n*F\n+ 1 AiWfViewPagerAdapter.kt\ncom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter\n*L\n33#1:44,3\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Suggestion;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lcom/noisefit/data/remote/response/Suggestion;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
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
            "Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Suggestion;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/noisefit/data/remote/response/Suggestion;",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridItemLists"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;->H:Ljava/util/List;

    iput-object p4, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;->I:Lkotlin/jvm/functions/Function3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;->J:Ljava/util/List;

    return-void
.end method

.method public static final synthetic k0(Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;->I:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->J:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment$Companion;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;->H:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment$Companion;->a(Ljava/util/ArrayList;)Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter$createFragment$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter$createFragment$1;-><init>(Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->d2(Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l0(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Suggestion;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "gridItemLists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;->J:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->f2(Ljava/util/ArrayList;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
