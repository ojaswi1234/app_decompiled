.class final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->o(Landroidx/glance/GlanceModifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroidx/glance/GlanceModifier$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/glance/GlanceModifier$Element;)Ljava/lang/Integer;
    .locals 0
    .param p2    # Landroidx/glance/GlanceModifier$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of p2, p2, Landroidx/glance/action/ActionModifier;

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;->a(ILandroidx/glance/GlanceModifier$Element;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
