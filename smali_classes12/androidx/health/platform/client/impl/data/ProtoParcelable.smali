.class public abstract Landroidx/health/platform/client/impl/data/ProtoParcelable;
.super Landroidx/health/platform/client/impl/data/ProtoData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/platform/client/proto/MessageLite;",
        ">",
        "Landroidx/health/platform/client/impl/data/ProtoData<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final t:Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->t:Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoData;-><init>()V

    new-instance v0, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;-><init>(Landroidx/health/platform/client/impl/data/ProtoParcelable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bytes>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [B

    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->b()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->b()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->a:Landroidx/health/platform/client/impl/data/SharedMemory27Impl;

    const-string v1, "ProtoParcelable"

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->b()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->b(Ljava/lang/String;[BLandroid/os/Parcel;I)V

    return-void
.end method
