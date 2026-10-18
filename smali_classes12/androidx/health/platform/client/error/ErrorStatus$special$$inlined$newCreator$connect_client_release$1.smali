.class public final Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/error/ErrorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/health/platform/client/error/ErrorStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1\n+ 2 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus\n*L\n1#1,103:1\n68#2,4:104\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtoParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1\n+ 2 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus\n*L\n1#1,103:1\n68#2,4:104\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroidx/health/platform/client/error/ErrorStatus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->a:Landroidx/health/platform/client/impl/data/SharedMemory27Impl;

    new-instance v1, Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1$1;

    invoke-direct {v1}, Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1$1;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->a(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown storage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->S4([B)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    move-result-object p1

    sget-object v1, Landroidx/health/platform/client/error/ErrorStatus;->x:Landroidx/health/platform/client/error/ErrorStatus$Companion;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getCode()I

    move-result v2

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->S0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v2, v0}, Landroidx/health/platform/client/error/ErrorStatus$Companion;->b(ILjava/lang/String;)Landroidx/health/platform/client/error/ErrorStatus;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/health/platform/client/error/ErrorStatus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Landroidx/health/platform/client/error/ErrorStatus;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1;->a(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1;->b(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p1

    return-object p1
.end method
