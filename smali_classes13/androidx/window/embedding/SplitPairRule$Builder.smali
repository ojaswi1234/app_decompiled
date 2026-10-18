.class public final Landroidx/window/embedding/SplitPairRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPairRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPairRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPairRule.kt\nandroidx/window/embedding/SplitPairRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplitPairRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPairRule.kt\nandroidx/window/embedding/SplitPairRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
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

.field public f:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/window/embedding/SplitRule$FinishBehavior;
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
.method public constructor <init>(Landroidx/window/embedding/SplitPairRule;)V
    .locals 2
    .param p1    # Landroidx/window/embedding/SplitPairRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->l()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 11
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->k(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->j(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->h(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->i(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->g()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->g(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->f()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->f(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->m()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->d(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->n()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->e(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->b(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->e()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitPairRule$Builder;->c(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->a:Ljava/util/Set;

    const/16 p1, 0x258

    .line 2
    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->c:I

    .line 3
    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->d:I

    .line 4
    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->e:I

    .line 5
    sget-object p1, Landroidx/window/embedding/SplitRule;->k:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 6
    sget-object p1, Landroidx/window/embedding/SplitRule;->l:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 7
    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->d:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->h:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 8
    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->e:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 9
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/SplitPairRule;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/window/embedding/SplitPairRule;

    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->a:Ljava/util/Set;

    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    iget-object v3, p0, Landroidx/window/embedding/SplitPairRule$Builder;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/window/embedding/SplitPairRule$Builder;->h:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iget-object v5, p0, Landroidx/window/embedding/SplitPairRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iget-boolean v6, p0, Landroidx/window/embedding/SplitPairRule$Builder;->j:Z

    iget v7, p0, Landroidx/window/embedding/SplitPairRule$Builder;->c:I

    iget v8, p0, Landroidx/window/embedding/SplitPairRule$Builder;->d:I

    iget v9, p0, Landroidx/window/embedding/SplitPairRule$Builder;->e:I

    iget-object v10, p0, Landroidx/window/embedding/SplitPairRule$Builder;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v11, p0, Landroidx/window/embedding/SplitPairRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    return-object v0
.end method

.method public final b(Z)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->j:Z

    return-object p0
.end method

.method public final c(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "defaultSplitAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    return-object p0
.end method

.method public final d(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitRule$FinishBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "finishPrimaryWithSecondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->h:Landroidx/window/embedding/SplitRule$FinishBehavior;

    return-object p0
.end method

.method public final e(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitRule$FinishBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "finishSecondaryWithPrimary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    return-object p0
.end method

.method public final f(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final g(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final h(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->d:I

    return-object p0
.end method

.method public final i(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->e:I

    return-object p0
.end method

.method public final j(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->c:I

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
