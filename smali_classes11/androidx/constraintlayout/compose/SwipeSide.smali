.class public final Landroidx/constraintlayout/compose/SwipeSide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/SwipeSide$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/SwipeSide$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->b:Landroidx/constraintlayout/compose/SwipeSide$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string v1, "top"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->d:Landroidx/constraintlayout/compose/SwipeSide;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string v1, "left"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->e:Landroidx/constraintlayout/compose/SwipeSide;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string v1, "right"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->f:Landroidx/constraintlayout/compose/SwipeSide;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->g:Landroidx/constraintlayout/compose/SwipeSide;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string v1, "middle"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->h:Landroidx/constraintlayout/compose/SwipeSide;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string v1, "start"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->i:Landroidx/constraintlayout/compose/SwipeSide;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string v1, "end"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->j:Landroidx/constraintlayout/compose/SwipeSide;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeSide;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->g:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->j:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->e:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->h:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->f:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->i:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic g()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->d:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/SwipeSide;->a:Ljava/lang/String;

    return-object v0
.end method
