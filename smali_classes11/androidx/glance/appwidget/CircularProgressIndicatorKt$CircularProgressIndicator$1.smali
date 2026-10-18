.class final synthetic Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/CircularProgressIndicatorKt;->CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/glance/appwidget/EmittableCircularProgressIndicator;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;->s:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/glance/appwidget/EmittableCircularProgressIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;->d()Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    move-result-object v0

    return-object v0
.end method
