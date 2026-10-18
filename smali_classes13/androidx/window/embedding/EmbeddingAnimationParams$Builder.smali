.class public final Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAnimationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/window/embedding/EmbeddingAnimationBackground;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->b:Landroidx/window/embedding/EmbeddingAnimationBackground;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/EmbeddingAnimationParams;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    iget-object v2, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget-object v3, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget-object v4, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/EmbeddingAnimationParams;-><init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAnimationBackground;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    return-object p0
.end method

.method public final c(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-object p0
.end method

.method public final d(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-object p0
.end method

.method public final e(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-object p0
.end method
