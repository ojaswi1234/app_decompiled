.class public final Landroidx/glance/appwidget/LayoutConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/LayoutConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final g:Landroidx/glance/appwidget/LayoutConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public final d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/appwidget/LayoutConfiguration;->g:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/LayoutConfiguration;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    .line 4
    iput p3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    .line 5
    iput p4, p0, Landroidx/glance/appwidget/LayoutConfiguration;->d:I

    .line 6
    iput-object p5, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 8
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 9
    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/glance/appwidget/LayoutConfiguration;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/glance/appwidget/LayoutConfiguration;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/glance/Emittable;)I
    .locals 3
    .param p1    # Landroidx/glance/Emittable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->b(Landroid/content/Context;Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->b()I

    move-result v1

    rem-int/2addr v0, v1

    iget v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->b()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->a:Landroid/content/Context;

    sget-object v2, Landroidx/glance/appwidget/LayoutStateDefinition;->a:Landroidx/glance/appwidget/LayoutStateDefinition;

    iget v3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->d:I

    invoke-static {v3}, Landroidx/glance/appwidget/WidgetLayoutKt;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/state/GlanceState;->b(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
