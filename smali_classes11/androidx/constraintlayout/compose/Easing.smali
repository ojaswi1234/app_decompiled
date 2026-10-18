.class public final Landroidx/constraintlayout/compose/Easing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/NamedPropertyOrValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Easing$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/Easing$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/constraintlayout/compose/Easing;
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

    new-instance v0, Landroidx/constraintlayout/compose/Easing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->b:Landroidx/constraintlayout/compose/Easing$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string v1, "standard"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->d:Landroidx/constraintlayout/compose/Easing;

    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string v1, "accelerate"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->e:Landroidx/constraintlayout/compose/Easing;

    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string v1, "decelerate"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->f:Landroidx/constraintlayout/compose/Easing;

    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string v1, "linear"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->g:Landroidx/constraintlayout/compose/Easing;

    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string v1, "anticipate"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->h:Landroidx/constraintlayout/compose/Easing;

    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string v1, "overshoot"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->i:Landroidx/constraintlayout/compose/Easing;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/Easing;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Easing;->e:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Easing;->h:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Easing;->f:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Easing;->g:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Easing;->i:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/Easing;->d:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/Easing;->a:Ljava/lang/String;

    return-object v0
.end method
