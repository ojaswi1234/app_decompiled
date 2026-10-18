.class public final Landroidx/window/embedding/SplitPinRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPinRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPinRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPinRule.kt\nandroidx/window/embedding/SplitPinRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplitPinRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPinRule.kt\nandroidx/window/embedding/SplitPinRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
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

.field public e:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/window/embedding/SplitAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->b:I

    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->c:I

    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->d:I

    sget-object v0, Landroidx/window/embedding/SplitRule;->k:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object v0, Landroidx/window/embedding/SplitRule;->l:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->g:Landroidx/window/embedding/SplitAttributes;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/SplitPinRule;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/window/embedding/SplitPinRule;

    iget-object v1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/window/embedding/SplitPinRule$Builder;->g:Landroidx/window/embedding/SplitAttributes;

    iget-boolean v3, p0, Landroidx/window/embedding/SplitPinRule$Builder;->h:Z

    iget v4, p0, Landroidx/window/embedding/SplitPinRule$Builder;->b:I

    iget v5, p0, Landroidx/window/embedding/SplitPinRule$Builder;->c:I

    iget v6, p0, Landroidx/window/embedding/SplitPinRule$Builder;->d:I

    iget-object v7, p0, Landroidx/window/embedding/SplitPinRule$Builder;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v8, p0, Landroidx/window/embedding/SplitPinRule$Builder;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-direct/range {v0 .. v8}, Landroidx/window/embedding/SplitPinRule;-><init>(Ljava/lang/String;Landroidx/window/embedding/SplitAttributes;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    return-object v0
.end method

.method public final b(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "defaultSplitAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->g:Landroidx/window/embedding/SplitAttributes;

    return-object p0
.end method

.method public final c(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final d(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final e(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->c:I

    return-object p0
.end method

.method public final f(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->d:I

    return-object p0
.end method

.method public final g(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->b:I

    return-object p0
.end method

.method public final h(Z)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->h:Z

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
