.class public final Landroidx/media3/ui/TrackSelectionDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

.field public e:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroidx/media3/ui/TrackNameProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroidx/media3/common/Player;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b:Ljava/lang/CharSequence;

    const/16 p1, 0x1e

    .line 10
    invoke-interface {p3, p1}, Landroidx/media3/common/Player;->M(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Landroidx/media3/common/Player;->f1()Landroidx/media3/common/Tracks;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/Tracks;->b:Landroidx/media3/common/Tracks;

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Tracks$Group;

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->f()I

    move-result v1

    if-ne v1, p4, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p3}, Landroidx/media3/common/Player;->l1()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->D:Lcom/google/common/collect/ImmutableMap;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->k:Lcom/google/common/collect/ImmutableMap;

    .line 18
    new-instance p1, Landroidx/media3/ui/t0;

    invoke-direct {p1, p3, p4}, Landroidx/media3/ui/t0;-><init>(Landroidx/media3/common/Player;I)V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->d:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;",
            "Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->v(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->d:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->s()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->k:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Player;IZLjava/util/Map;)V
    .locals 1

    const/16 v0, 0x1d

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->l1()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->I()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->w0(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->J(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {v0, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->F(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->G()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->e0(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->d:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->getIsDisabled()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;->a(ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->d()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->e()Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/app/Dialog;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const-class v3, Landroid/content/Context;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->a:Landroid/content/Context;

    iget v6, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getContext"

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Landroidx/media3/ui/R$layout;->k:I

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->o(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    const-string v7, "setTitle"

    const-class v8, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b:Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "setView"

    const-class v8, Landroid/view/View;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "setPositiveButton"

    filled-new-array {v4, v0}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const v7, 0x104000a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "setNegativeButton"

    filled-new-array {v4, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/high16 v4, 0x1040000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "create"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    return-object v1
.end method

.method public final e()Landroid/app/Dialog;
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->e:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Landroidx/media3/ui/R$layout;->k:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->o(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->f:Z

    return-object p0
.end method

.method public g(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->g:Z

    return-object p0
.end method

.method public h(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->j:Z

    return-object p0
.end method

.method public i(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 1
    .param p1    # Landroidx/media3/common/TrackSelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionOverride;->a:Landroidx/media3/common/TrackGroup;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->j(Ljava/util/Map;)Landroidx/media3/ui/TrackSelectionDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;)",
            "Landroidx/media3/ui/TrackSelectionDialogBuilder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->i(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->k:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public k(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->h:Z

    return-object p0
.end method

.method public l(I)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->e:I

    return-object p0
.end method

.method public m(Ljava/util/Comparator;)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->l:Ljava/util/Comparator;

    return-void
.end method

.method public n(Landroidx/media3/ui/TrackNameProvider;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0
    .param p1    # Landroidx/media3/ui/TrackNameProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->i:Landroidx/media3/ui/TrackNameProvider;

    return-object p0
.end method

.method public final o(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    sget v0, Landroidx/media3/ui/R$id;->P0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->g:Z

    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->f:Z

    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->h:Z

    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setShowDisableOption(Z)V

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->i:Landroidx/media3/ui/TrackNameProvider;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->c:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->j:Z

    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->k:Lcom/google/common/collect/ImmutableMap;

    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->l:Ljava/util/Comparator;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/TrackSelectionView;->d(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;)V

    new-instance p1, Landroidx/media3/ui/s0;

    invoke-direct {p1, p0, v0}, Landroidx/media3/ui/s0;-><init>(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;)V

    return-object p1
.end method
