.class final Landroidx/glance/layout/PaddingKt$collectPadding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/layout/PaddingKt;->f(Landroidx/glance/GlanceModifier;)Landroidx/glance/layout/PaddingModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/glance/layout/PaddingModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "Landroidx/glance/layout/PaddingModifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/layout/PaddingKt$collectPadding$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/layout/PaddingKt$collectPadding$1;

    invoke-direct {v0}, Landroidx/glance/layout/PaddingKt$collectPadding$1;-><init>()V

    sput-object v0, Landroidx/glance/layout/PaddingKt$collectPadding$1;->s:Landroidx/glance/layout/PaddingKt$collectPadding$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/layout/PaddingModifier;Landroidx/glance/GlanceModifier$Element;)Landroidx/glance/layout/PaddingModifier;
    .locals 10
    .param p1    # Landroidx/glance/layout/PaddingModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceModifier$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/glance/layout/PaddingModifier;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroidx/glance/layout/PaddingModifier;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    :cond_0
    check-cast p2, Landroidx/glance/layout/PaddingModifier;

    invoke-virtual {p1, p2}, Landroidx/glance/layout/PaddingModifier;->v(Landroidx/glance/layout/PaddingModifier;)Landroidx/glance/layout/PaddingModifier;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/PaddingModifier;

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/layout/PaddingKt$collectPadding$1;->a(Landroidx/glance/layout/PaddingModifier;Landroidx/glance/GlanceModifier$Element;)Landroidx/glance/layout/PaddingModifier;

    move-result-object p1

    return-object p1
.end method
