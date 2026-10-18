.class public final Landroidx/constraintlayout/compose/HorizontalChainScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const-string v0, "parent"

    invoke-direct {p1, v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    new-instance p1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;I)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->c:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance p1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;I)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance p1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;I)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->e:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance p1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;I)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->f:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->f:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->e:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final f()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->c:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method
