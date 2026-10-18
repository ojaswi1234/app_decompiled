.class public final Landroidx/window/embedding/SplitPlaceholderRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPlaceholderRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPlaceholderRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPlaceholderRule.kt\nandroidx/window/embedding/SplitPlaceholderRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplitPlaceholderRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPlaceholderRule.kt\nandroidx/window/embedding/SplitPlaceholderRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public g:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Landroidx/window/embedding/SplitAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitPlaceholderRule;)V
    .locals 2
    .param p1    # Landroidx/window/embedding/SplitPlaceholderRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->m()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->j(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->h(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->f(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->g(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->g()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->e(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->f()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->d(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->l()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->c(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->i(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->e()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->b(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->b:Landroid/content/Intent;

    const/16 p1, 0x258

    .line 4
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->d:I

    .line 5
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->e:I

    .line 6
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->f:I

    .line 7
    sget-object p1, Landroidx/window/embedding/SplitRule;->k:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 8
    sget-object p1, Landroidx/window/embedding/SplitRule;->l:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 9
    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->e:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 10
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/window/embedding/SplitPlaceholderRule;

    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->a:Ljava/util/Set;

    iget-object v3, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->b:Landroid/content/Intent;

    iget-boolean v4, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->j:Z

    iget-object v5, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iget v6, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->d:I

    iget v7, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->e:I

    iget v8, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->f:I

    iget-object v9, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v10, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v11, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLandroidx/window/embedding/SplitRule$FinishBehavior;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    return-object v0
.end method

.method public final b(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "defaultSplitAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    return-object p0
.end method

.method public final c(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitRule$FinishBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "finishPrimaryWithPlaceholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    return-object p0
.end method

.method public final d(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final e(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final f(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->e:I

    return-object p0
.end method

.method public final g(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->f:I

    return-object p0
.end method

.method public final h(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->d:I

    return-object p0
.end method

.method public final i(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->j:Z

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
