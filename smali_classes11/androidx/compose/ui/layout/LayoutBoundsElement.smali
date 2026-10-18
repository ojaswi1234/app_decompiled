.class public final Landroidx/compose/ui/layout/LayoutBoundsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/LayoutBoundsNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsElement;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/layout/LayoutBoundsElement;Landroidx/compose/ui/layout/LayoutBoundsHolder;ILjava/lang/Object;)Landroidx/compose/ui/layout/LayoutBoundsElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsElement;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutBoundsElement;->copy(Landroidx/compose/ui/layout/LayoutBoundsHolder;)Landroidx/compose/ui/layout/LayoutBoundsElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsElement;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/layout/LayoutBoundsHolder;)Landroidx/compose/ui/layout/LayoutBoundsElement;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/LayoutBoundsElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutBoundsElement;-><init>(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutBoundsElement;->create()Landroidx/compose/ui/layout/LayoutBoundsNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/LayoutBoundsNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/LayoutBoundsNode;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutBoundsElement;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutBoundsNode;-><init>(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutBoundsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutBoundsElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutBoundsElement;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutBoundsElement;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHolder()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsElement;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsElement;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutBounds"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "holder"

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutBoundsElement;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutBoundsElement(holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutBoundsElement;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutBoundsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutBoundsElement;->update(Landroidx/compose/ui/layout/LayoutBoundsNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/LayoutBoundsNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutBoundsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsElement;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/LayoutBoundsNode;->setHolder(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/LayoutBoundsNode;->forceUpdate()V

    return-void
.end method
