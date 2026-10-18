.class final Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/RadioButtonKt;->b(Landroidx/glance/GlanceModifier;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/glance/GlanceModifier$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->s:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Landroidx/glance/GlanceModifier$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of p1, p1, Landroidx/glance/appwidget/SelectableGroupModifier;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
