.class public final Landroidx/health/platform/client/request/UpsertDataRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/request/UpsertDataRequest;
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
    invoke-direct {p0}, Landroidx/health/platform/client/request/UpsertDataRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;)Landroidx/health/platform/client/request/UpsertDataRequest;
    .locals 2
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/request/UpsertDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->N()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.dataPointList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/UpsertDataRequest;-><init>(Ljava/util/List;)V

    return-object v0
.end method
