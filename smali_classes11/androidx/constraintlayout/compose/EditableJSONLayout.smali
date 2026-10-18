.class public abstract Landroidx/constraintlayout/compose/EditableJSONLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/LayoutInformationReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:J

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            value = "json5"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->t:I

    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->u:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->u:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->s:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->w:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    const-string v0, ""

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->y:J

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic E(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F(Landroidx/constraintlayout/compose/EditableJSONLayout;)J
    .locals 2

    iget-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->y:J

    return-wide v0
.end method

.method public static final synthetic G(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->x:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->s:I

    return v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->z:Ljava/lang/String;

    return-void
.end method

.method public D(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->v:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final K()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->N(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;-><init>(Landroidx/constraintlayout/compose/EditableJSONLayout;)V

    invoke-static {}, Landroidx/constraintlayout/core/state/Registry;->c()Landroidx/constraintlayout/core/state/Registry;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/state/Registry;->f(Ljava/lang/String;Landroidx/constraintlayout/core/state/RegistryCallback;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->u:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->s:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->t:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->u:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->Q()V

    return-void
.end method

.method public final M(I)V
    .locals 2

    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->s:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->w:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->t:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->w:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->Q()V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->A:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "Header"

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->f0(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "exportAs"

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->z:Ljava/lang/String;

    sget-object p1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->t:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->w:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->Q()V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final O(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->s:I

    iput p2, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->t:I

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->Q()V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->N(Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->v:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->v:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->u:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    return-object v0
.end method

.method public j()Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->w:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->y:J

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->x:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->t:I

    return v0
.end method
