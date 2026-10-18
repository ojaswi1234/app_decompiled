.class final Landroidx/glance/layout/ColumnScopeImplInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/layout/ColumnScope;


# static fields
.field public static final a:Landroidx/glance/layout/ColumnScopeImplInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/layout/ColumnScopeImplInstance;

    invoke-direct {v0}, Landroidx/glance/layout/ColumnScopeImplInstance;-><init>()V

    sput-object v0, Landroidx/glance/layout/ColumnScopeImplInstance;->a:Landroidx/glance/layout/ColumnScopeImplInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 2
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/HeightModifier;

    sget-object v1, Landroidx/glance/unit/Dimension$Expand;->b:Landroidx/glance/unit/Dimension$Expand;

    invoke-direct {v0, v1}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p1, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    return-object p1
.end method
