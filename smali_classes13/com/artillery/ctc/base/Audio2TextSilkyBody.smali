.class public final Lcom/artillery/ctc/base/Audio2TextSilkyBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/artillery/ctc/base/Audio2TextSilkyBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public file:Ljava/io/File;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public model:Lcom/artillery/ctc/base/AsrSilkyModel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/Audio2TextSilkyBody$Creator;

    invoke-direct {v0}, Lcom/artillery/ctc/base/Audio2TextSilkyBody$Creator;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/artillery/ctc/base/Audio2TextSilkyBody;-><init>(Ljava/io/File;Lcom/artillery/ctc/base/AsrSilkyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/artillery/ctc/base/AsrSilkyModel;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/AsrSilkyModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->file:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->model:Lcom/artillery/ctc/base/AsrSilkyModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/artillery/ctc/base/AsrSilkyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/artillery/ctc/base/Audio2TextSilkyBody;-><init>(Ljava/io/File;Lcom/artillery/ctc/base/AsrSilkyModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/Audio2TextSilkyBody;Ljava/io/File;Lcom/artillery/ctc/base/AsrSilkyModel;ILjava/lang/Object;)Lcom/artillery/ctc/base/Audio2TextSilkyBody;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->file:Ljava/io/File;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->model:Lcom/artillery/ctc/base/AsrSilkyModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->copy(Ljava/io/File;Lcom/artillery/ctc/base/AsrSilkyModel;)Lcom/artillery/ctc/base/Audio2TextSilkyBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Lcom/artillery/ctc/base/AsrSilkyModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->model:Lcom/artillery/ctc/base/AsrSilkyModel;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Lcom/artillery/ctc/base/AsrSilkyModel;)Lcom/artillery/ctc/base/Audio2TextSilkyBody;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/AsrSilkyModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;

    invoke-direct {v0, p1, p2}, Lcom/artillery/ctc/base/Audio2TextSilkyBody;-><init>(Ljava/io/File;Lcom/artillery/ctc/base/AsrSilkyModel;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/artillery/ctc/base/Audio2TextSilkyBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/Audio2TextSilkyBody;

    iget-object v1, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->model:Lcom/artillery/ctc/base/AsrSilkyModel;

    iget-object p1, p1, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->model:Lcom/artillery/ctc/base/AsrSilkyModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->model:Lcom/artillery/ctc/base/AsrSilkyModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/artillery/ctc/base/AsrSilkyModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio2TextSilkyBody(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->model:Lcom/artillery/ctc/base/AsrSilkyModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->file:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/Audio2TextSilkyBody;->model:Lcom/artillery/ctc/base/AsrSilkyModel;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/AsrSilkyModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
