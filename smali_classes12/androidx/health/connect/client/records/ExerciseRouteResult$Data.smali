.class public final Landroidx/health/connect/client/records/ExerciseRouteResult$Data;
.super Landroidx/health/connect/client/records/ExerciseRouteResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/ExerciseRouteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public final a:Landroidx/health/connect/client/records/ExerciseRoute;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/records/ExerciseRoute;)V
    .locals 1
    .param p1    # Landroidx/health/connect/client/records/ExerciseRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exerciseRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/health/connect/client/records/ExerciseRouteResult;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->a:Landroidx/health/connect/client/records/ExerciseRoute;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/connect/client/records/ExerciseRoute;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->a:Landroidx/health/connect/client/records/ExerciseRoute;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->a:Landroidx/health/connect/client/records/ExerciseRoute;

    check-cast p1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    iget-object p1, p1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->a:Landroidx/health/connect/client/records/ExerciseRoute;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
