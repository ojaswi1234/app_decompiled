.class final Landroidx/constraintlayout/compose/Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field public static final a:Landroidx/constraintlayout/compose/Api30Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/Api30Impl;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/Api30Impl;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/Api30Impl;->a:Landroidx/constraintlayout/compose/Api30Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isShowingLayoutBounds()Z

    move-result p0

    return p0
.end method
