.class final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->i(Landroidx/glance/appwidget/RemoteViewsRoot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/glance/Emittable;",
        "Landroidx/glance/Emittable;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
    .locals 1
    .param p1    # Landroidx/glance/Emittable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p1, Landroidx/glance/EmittableLazyItemWithChildren;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/EmittableLazyItemWithChildren;

    invoke-static {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->b(Landroidx/glance/EmittableLazyItemWithChildren;)V

    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->c(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/Emittable;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->a(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;

    move-result-object p1

    return-object p1
.end method
