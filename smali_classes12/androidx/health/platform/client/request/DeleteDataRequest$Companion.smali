.class public final Landroidx/health/platform/client/request/DeleteDataRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/request/DeleteDataRequest;
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
    invoke-direct {p0}, Landroidx/health/platform/client/request/DeleteDataRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;)Landroidx/health/platform/client/request/DeleteDataRequest;
    .locals 3
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/request/DeleteDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->W2()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.uidsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->q1()Ljava/util/List;

    move-result-object p1

    const-string v2, "proto.clientIdsList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Landroidx/health/platform/client/request/DeleteDataRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
