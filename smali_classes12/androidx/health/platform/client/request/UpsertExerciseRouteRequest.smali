.class public final Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpsertExerciseRouteRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpsertExerciseRouteRequest.kt\nandroidx/health/platform/client/request/UpsertExerciseRouteRequest\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,55:1\n72#2:56\n*S KotlinDebug\n*F\n+ 1 UpsertExerciseRouteRequest.kt\nandroidx/health/platform/client/request/UpsertExerciseRouteRequest\n*L\n43#1:56\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpsertExerciseRouteRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpsertExerciseRouteRequest.kt\nandroidx/health/platform/client/request/UpsertExerciseRouteRequest\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,55:1\n72#2:56\n*S KotlinDebug\n*F\n+ 1 UpsertExerciseRouteRequest.kt\nandroidx/health/platform/client/request/UpsertExerciseRouteRequest\n*L\n43#1:56\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->w:Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$Companion;

    new-instance v0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$special$$inlined$newCreator$connect_client_release$1;

    invoke-direct {v0}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/proto/DataProto$DataPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->u:Ljava/lang/String;

    iput-object p2, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->v:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/health/platform/client/proto/MessageLite;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->d()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->v4()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->L3(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->v:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->K3(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n        .se\u2026j.route)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object v0
.end method

.method public final e()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->v:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->u:Ljava/lang/String;

    return-object v0
.end method
