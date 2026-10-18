.class public abstract Landroidx/glance/EmittableLazyItemWithChildren;
.super Landroidx/glance/EmittableWithChildren;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public e:Landroidx/glance/layout/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/glance/EmittableWithChildren;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->h()Landroidx/glance/layout/Alignment;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/EmittableLazyItemWithChildren;->e:Landroidx/glance/layout/Alignment;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/glance/layout/Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/EmittableLazyItemWithChildren;->e:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public final h(Landroidx/glance/layout/Alignment;)V
    .locals 0
    .param p1    # Landroidx/glance/layout/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/EmittableLazyItemWithChildren;->e:Landroidx/glance/layout/Alignment;

    return-void
.end method
