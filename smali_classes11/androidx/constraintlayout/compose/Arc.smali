.class public final Landroidx/constraintlayout/compose/Arc;
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
        Landroidx/constraintlayout/compose/Arc$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/Arc$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroidx/constraintlayout/compose/Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/constraintlayout/compose/Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/constraintlayout/compose/Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/constraintlayout/compose/Arc;
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

    new-instance v0, Landroidx/constraintlayout/compose/Arc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->b:Landroidx/constraintlayout/compose/Arc$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string v1, "none"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->d:Landroidx/constraintlayout/compose/Arc;

    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string v1, "startVertical"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->e:Landroidx/constraintlayout/compose/Arc;

    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string v1, "startHorizontal"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->f:Landroidx/constraintlayout/compose/Arc;

    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string v1, "flip"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->g:Landroidx/constraintlayout/compose/Arc;

    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string v1, "below"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->h:Landroidx/constraintlayout/compose/Arc;

    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string v1, "above"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->i:Landroidx/constraintlayout/compose/Arc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/Arc;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Arc;->i:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Arc;->h:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Arc;->g:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Arc;->d:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Arc;->f:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Arc;->e:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/Arc;->a:Ljava/lang/String;

    return-object v0
.end method
