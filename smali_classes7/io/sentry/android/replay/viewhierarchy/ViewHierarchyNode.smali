.class public abstract Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseRequiresApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;,
        Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHierarchyNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHierarchyNode.kt\nio/sentry/android/replay/viewhierarchy/ViewHierarchyNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n1863#2,2:449\n*S KotlinDebug\n*F\n+ 1 ViewHierarchyNode.kt\nio/sentry/android/replay/viewhierarchy/ViewHierarchyNode\n*L\n181#1:449,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewHierarchyNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHierarchyNode.kt\nio/sentry/android/replay/viewhierarchy/ViewHierarchyNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n1863#2,2:449\n*S KotlinDebug\n*F\n+ 1 ViewHierarchyNode.kt\nio/sentry/android/replay/viewhierarchy/ViewHierarchyNode\n*L\n181#1:449,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "sentry-unmask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "sentry-mask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public i:Z

.field public final j:Z

.field public final k:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->m:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->n:I

    return-void
.end method

.method public constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->a:F

    .line 4
    iput p2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->b:F

    .line 5
    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->c:I

    .line 6
    iput p4, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->d:I

    .line 7
    iput p5, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->e:F

    .line 8
    iput p6, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->f:I

    .line 9
    iput-object p7, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->g:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 10
    iput-boolean p8, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->h:Z

    .line 11
    iput-boolean p9, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->i:Z

    .line 12
    iput-boolean p10, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->j:Z

    .line 13
    iput-object p11, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 14
    invoke-direct/range {v3 .. v15}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->b(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryMaskingOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryMaskingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->m:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryMaskingOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;
    .locals 7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->l:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v4, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->b(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->f()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v6

    if-eqz v6, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v5}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->g()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v5}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->h()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    move-object v1, p0

    :cond_6
    new-instance p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    invoke-direct {p1, v1, v0, v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;-><init>(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->l:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->f:I

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->e:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->d:I

    return v0
.end method

.method public final h()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->g:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->h:Z

    return v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->c:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->a:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->b:F

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->i:Z

    return v0
.end method

.method public final o(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Z
    .locals 2
    .param p1    # Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->g:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;

    invoke-direct {v1, v0, p1, p0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    invoke-virtual {p0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->t(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This method should be called on the root node of the view hierarchy."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->j:Z

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->l:Ljava/util/List;

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->g:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    :goto_0
    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->i:Z

    iget-object v0, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->g:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->i:Z

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v1, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->t(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
