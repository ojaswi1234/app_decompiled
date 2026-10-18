.class public final Landroidx/constraintlayout/compose/RelativePosition;
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
        Landroidx/constraintlayout/compose/RelativePosition$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/RelativePosition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroidx/constraintlayout/compose/RelativePosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/RelativePosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/RelativePosition;
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

    new-instance v0, Landroidx/constraintlayout/compose/RelativePosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/RelativePosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/RelativePosition;->b:Landroidx/constraintlayout/compose/RelativePosition$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/RelativePosition;

    const-string v1, "deltaRelative"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/RelativePosition;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/RelativePosition;->d:Landroidx/constraintlayout/compose/RelativePosition;

    new-instance v0, Landroidx/constraintlayout/compose/RelativePosition;

    const-string v1, "pathRelative"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/RelativePosition;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/RelativePosition;->e:Landroidx/constraintlayout/compose/RelativePosition;

    new-instance v0, Landroidx/constraintlayout/compose/RelativePosition;

    const-string v1, "parentRelative"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/RelativePosition;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/RelativePosition;->f:Landroidx/constraintlayout/compose/RelativePosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/RelativePosition;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/RelativePosition;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/RelativePosition;->d:Landroidx/constraintlayout/compose/RelativePosition;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/RelativePosition;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/RelativePosition;->f:Landroidx/constraintlayout/compose/RelativePosition;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/RelativePosition;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/RelativePosition;->e:Landroidx/constraintlayout/compose/RelativePosition;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/RelativePosition;->a:Ljava/lang/String;

    return-object v0
.end method
