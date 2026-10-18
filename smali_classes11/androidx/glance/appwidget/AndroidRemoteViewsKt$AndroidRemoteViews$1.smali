.class final Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/widget/RemoteViews;

.field public final synthetic t:Landroidx/glance/GlanceModifier;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;II)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->s:Landroid/widget/RemoteViews;

    iput-object p2, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->t:Landroidx/glance/GlanceModifier;

    iput p3, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->u:I

    iput p4, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->s:Landroid/widget/RemoteViews;

    iget-object v0, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->t:Landroidx/glance/GlanceModifier;

    iget v1, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->u:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->v:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
