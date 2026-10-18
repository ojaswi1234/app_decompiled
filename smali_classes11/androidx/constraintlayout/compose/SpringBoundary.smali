.class public final Landroidx/constraintlayout/compose/SpringBoundary;
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
        Landroidx/constraintlayout/compose/SpringBoundary$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/SpringBoundary$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroidx/constraintlayout/compose/SpringBoundary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/SpringBoundary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/SpringBoundary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/constraintlayout/compose/SpringBoundary;
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

    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->b:Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    const-string v1, "overshoot"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->d:Landroidx/constraintlayout/compose/SpringBoundary;

    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    const-string v1, "bounceStart"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->e:Landroidx/constraintlayout/compose/SpringBoundary;

    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    const-string v1, "bounceEnd"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->f:Landroidx/constraintlayout/compose/SpringBoundary;

    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    const-string v1, "bounceBoth"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->g:Landroidx/constraintlayout/compose/SpringBoundary;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/SpringBoundary;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/SpringBoundary;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->g:Landroidx/constraintlayout/compose/SpringBoundary;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/SpringBoundary;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->f:Landroidx/constraintlayout/compose/SpringBoundary;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/SpringBoundary;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->e:Landroidx/constraintlayout/compose/SpringBoundary;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/constraintlayout/compose/SpringBoundary;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->d:Landroidx/constraintlayout/compose/SpringBoundary;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/SpringBoundary;->a:Ljava/lang/String;

    return-object v0
.end method
