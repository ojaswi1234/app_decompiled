.class public final Landroidx/health/platform/client/request/RequestContext$special$$inlined$newCreator$connect_client_release$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/request/RequestContext$special$$inlined$newCreator$connect_client_release$1;->a(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Landroidx/health/platform/client/request/RequestContext;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1\n+ 2 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext\n*L\n1#1,103:1\n48#2,2:104\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtoParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1\n+ 2 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext\n*L\n1#1,103:1\n48#2,2:104\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroidx/health/platform/client/request/RequestContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->M4([B)Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    move-result-object p1

    new-instance v0, Landroidx/health/platform/client/request/RequestContext;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callingPackage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getSdkVersion()I

    move-result v2

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->g1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->X1()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/health/platform/client/request/RequestContext;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/request/RequestContext$special$$inlined$newCreator$connect_client_release$1$1;->a([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p1

    return-object p1
.end method
