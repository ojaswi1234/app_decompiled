.class public final Landroidx/constraintlayout/compose/MotionSceneScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "androidx.constraintlayout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/MotionScene;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/MotionSceneScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/MotionScene;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/MotionSceneScope;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroidx/constraintlayout/compose/MotionSceneDslImpl;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->v()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->x()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroidx/constraintlayout/compose/MotionSceneDslImpl;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method
