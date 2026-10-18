.class public final Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/glance/layout/RowScope;",
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

    new-instance v0, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;

    invoke-direct {v0}, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;->a:Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt$lambda-1$1;->s:Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt$lambda-1$1;

    const v2, 0xf194d5

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/glance/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
