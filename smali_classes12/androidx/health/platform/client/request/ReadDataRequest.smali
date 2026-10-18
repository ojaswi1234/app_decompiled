.class public final Landroidx/health/platform/client/request/ReadDataRequest;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/request/ReadDataRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadDataRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadDataRequest.kt\nandroidx/health/platform/client/request/ReadDataRequest\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,40:1\n72#2:41\n*S KotlinDebug\n*F\n+ 1 ReadDataRequest.kt\nandroidx/health/platform/client/request/ReadDataRequest\n*L\n34#1:41\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReadDataRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadDataRequest.kt\nandroidx/health/platform/client/request/ReadDataRequest\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,40:1\n72#2:41\n*S KotlinDebug\n*F\n+ 1 ReadDataRequest.kt\nandroidx/health/platform/client/request/ReadDataRequest\n*L\n34#1:41\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/request/ReadDataRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Landroidx/health/platform/client/request/ReadDataRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final u:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/request/ReadDataRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/request/ReadDataRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/request/ReadDataRequest;->v:Landroidx/health/platform/client/request/ReadDataRequest$Companion;

    new-instance v0, Landroidx/health/platform/client/request/ReadDataRequest$special$$inlined$newCreator$connect_client_release$1;

    invoke-direct {v0}, Landroidx/health/platform/client/request/ReadDataRequest$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/request/ReadDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)V
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/request/ReadDataRequest;->u:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/health/platform/client/proto/MessageLite;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/request/ReadDataRequest;->d()Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/request/ReadDataRequest;->u:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object v0
.end method
