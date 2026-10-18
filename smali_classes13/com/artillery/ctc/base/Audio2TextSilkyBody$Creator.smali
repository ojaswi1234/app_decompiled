.class public final Lcom/artillery/ctc/base/Audio2TextSilkyBody$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/base/Audio2TextSilkyBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/artillery/ctc/base/Audio2TextSilkyBody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/artillery/ctc/base/Audio2TextSilkyBody;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/artillery/ctc/base/AsrSilkyModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/artillery/ctc/base/AsrSilkyModel;

    invoke-direct {v0, v1, p1}, Lcom/artillery/ctc/base/Audio2TextSilkyBody;-><init>(Ljava/io/File;Lcom/artillery/ctc/base/AsrSilkyModel;)V

    return-object v0
.end method

.method public final b(I)[Lcom/artillery/ctc/base/Audio2TextSilkyBody;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/artillery/ctc/base/Audio2TextSilkyBody;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/base/Audio2TextSilkyBody$Creator;->a(Landroid/os/Parcel;)Lcom/artillery/ctc/base/Audio2TextSilkyBody;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/base/Audio2TextSilkyBody$Creator;->b(I)[Lcom/artillery/ctc/base/Audio2TextSilkyBody;

    move-result-object p1

    return-object p1
.end method
