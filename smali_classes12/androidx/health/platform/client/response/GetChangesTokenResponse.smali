.class public final Landroidx/health/platform/client/response/GetChangesTokenResponse;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/response/GetChangesTokenResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetChangesTokenResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetChangesTokenResponse.kt\nandroidx/health/platform/client/response/GetChangesTokenResponse\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,35:1\n72#2:36\n*S KotlinDebug\n*F\n+ 1 GetChangesTokenResponse.kt\nandroidx/health/platform/client/response/GetChangesTokenResponse\n*L\n29#1:36\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetChangesTokenResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetChangesTokenResponse.kt\nandroidx/health/platform/client/response/GetChangesTokenResponse\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,35:1\n72#2:36\n*S KotlinDebug\n*F\n+ 1 GetChangesTokenResponse.kt\nandroidx/health/platform/client/response/GetChangesTokenResponse\n*L\n29#1:36\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/response/GetChangesTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Landroidx/health/platform/client/response/GetChangesTokenResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final u:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/response/GetChangesTokenResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/response/GetChangesTokenResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/response/GetChangesTokenResponse;->v:Landroidx/health/platform/client/response/GetChangesTokenResponse$Companion;

    new-instance v0, Landroidx/health/platform/client/response/GetChangesTokenResponse$special$$inlined$newCreator$connect_client_release$1;

    invoke-direct {v0}, Landroidx/health/platform/client/response/GetChangesTokenResponse$special$$inlined$newCreator$connect_client_release$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/response/GetChangesTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;)V
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/response/GetChangesTokenResponse;->u:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/health/platform/client/proto/MessageLite;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/response/GetChangesTokenResponse;->d()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/response/GetChangesTokenResponse;->u:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object v0
.end method
