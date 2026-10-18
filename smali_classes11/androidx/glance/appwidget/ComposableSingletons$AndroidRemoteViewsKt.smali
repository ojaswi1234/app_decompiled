.class public final Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;

    invoke-direct {v0}, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->a:Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt$lambda-1$1;->s:Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt$lambda-1$1;

    const v2, 0x2d2af168

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
