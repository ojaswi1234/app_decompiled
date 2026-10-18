.class public final Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;
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
    invoke-direct {p0}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;)Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;
    .locals 3
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "proto.sessionUid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->P0()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p1

    const-string v2, "proto.exerciseRoute"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;-><init>(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object v0
.end method
