.class public final Landroidx/health/platform/client/request/AggregateDataRequest;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/request/AggregateDataRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregateDataRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregateDataRequest.kt\nandroidx/health/platform/client/request/AggregateDataRequest\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,38:1\n72#2:39\n*S KotlinDebug\n*F\n+ 1 AggregateDataRequest.kt\nandroidx/health/platform/client/request/AggregateDataRequest\n*L\n32#1:39\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAggregateDataRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregateDataRequest.kt\nandroidx/health/platform/client/request/AggregateDataRequest\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,38:1\n72#2:39\n*S KotlinDebug\n*F\n+ 1 AggregateDataRequest.kt\nandroidx/health/platform/client/request/AggregateDataRequest\n*L\n32#1:39\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/request/AggregateDataRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Landroidx/health/platform/client/request/AggregateDataRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final u:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/request/AggregateDataRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/request/AggregateDataRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/request/AggregateDataRequest;->v:Landroidx/health/platform/client/request/AggregateDataRequest$Companion;

    new-instance v0, Landroidx/health/platform/client/request/AggregateDataRequest$special$$inlined$newCreator$connect_client_release$1;

    invoke-direct {v0}, Landroidx/health/platform/client/request/AggregateDataRequest$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/request/AggregateDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/request/AggregateDataRequest;->u:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/health/platform/client/proto/MessageLite;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/request/AggregateDataRequest;->d()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/request/AggregateDataRequest;->u:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object v0
.end method
