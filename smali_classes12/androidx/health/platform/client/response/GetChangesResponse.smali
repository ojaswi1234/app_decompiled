.class public final Landroidx/health/platform/client/response/GetChangesResponse;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/response/GetChangesResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetChangesResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetChangesResponse.kt\nandroidx/health/platform/client/response/GetChangesResponse\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,35:1\n72#2:36\n*S KotlinDebug\n*F\n+ 1 GetChangesResponse.kt\nandroidx/health/platform/client/response/GetChangesResponse\n*L\n29#1:36\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetChangesResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetChangesResponse.kt\nandroidx/health/platform/client/response/GetChangesResponse\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,35:1\n72#2:36\n*S KotlinDebug\n*F\n+ 1 GetChangesResponse.kt\nandroidx/health/platform/client/response/GetChangesResponse\n*L\n29#1:36\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/response/GetChangesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Landroidx/health/platform/client/response/GetChangesResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final u:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/response/GetChangesResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/response/GetChangesResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/response/GetChangesResponse;->v:Landroidx/health/platform/client/response/GetChangesResponse$Companion;

    new-instance v0, Landroidx/health/platform/client/response/GetChangesResponse$special$$inlined$newCreator$connect_client_release$1;

    invoke-direct {v0}, Landroidx/health/platform/client/response/GetChangesResponse$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/response/GetChangesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/response/GetChangesResponse;->u:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/health/platform/client/proto/MessageLite;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/response/GetChangesResponse;->d()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/response/GetChangesResponse;->u:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object v0
.end method
