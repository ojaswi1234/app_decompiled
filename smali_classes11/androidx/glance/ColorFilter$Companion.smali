.class public final Landroidx/glance/ColorFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/ColorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/ColorFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;
    .locals 2
    .param p1    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/ColorFilter;

    new-instance v1, Landroidx/glance/TintColorFilterParams;

    invoke-direct {v1, p1}, Landroidx/glance/TintColorFilterParams;-><init>(Landroidx/glance/unit/ColorProvider;)V

    invoke-direct {v0, v1}, Landroidx/glance/ColorFilter;-><init>(Landroidx/glance/ColorFilterParams;)V

    return-object v0
.end method
