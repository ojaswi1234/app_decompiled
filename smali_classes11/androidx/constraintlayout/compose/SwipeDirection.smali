.class public final Landroidx/constraintlayout/compose/SwipeDirection;
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
        Landroidx/constraintlayout/compose/SwipeDirection$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/SwipeDirection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Landroidx/constraintlayout/compose/SwipeDirection;
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

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->b:Landroidx/constraintlayout/compose/SwipeDirection$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "up"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->d:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "down"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->e:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "left"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->f:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "right"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->g:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "start"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->h:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "end"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->i:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "clockwise"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->j:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "anticlockwise"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->k:Landroidx/constraintlayout/compose/SwipeDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeDirection;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->j:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->k:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->e:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->i:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->f:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->g:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic g()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->h:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic h()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->d:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/SwipeDirection;->a:Ljava/lang/String;

    return-object v0
.end method
