.class public final Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/base/Text2ImageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskResult"
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final final_image_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskImageResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sub_task_error_code:I

.field private final sub_task_progress:I

.field private final sub_task_status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult$Creator;

    invoke-direct {v0}, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult$Creator;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskImageResult;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "final_image_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub_task_status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->final_image_list:Ljava/util/List;

    iput p2, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_error_code:I

    iput-object p3, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_status:Ljava/lang/String;

    iput p4, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_progress:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;Ljava/util/List;ILjava/lang/String;IILjava/lang/Object;)Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->final_image_list:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_error_code:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_status:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_progress:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->copy(Ljava/util/List;ILjava/lang/String;I)Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskImageResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->final_image_list:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_error_code:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_progress:I

    return v0
.end method

.method public final copy(Ljava/util/List;ILjava/lang/String;I)Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskImageResult;",
            ">;I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "final_image_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub_task_status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;-><init>(Ljava/util/List;ILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->final_image_list:Ljava/util/List;

    iget-object v3, p1, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->final_image_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_error_code:I

    iget v3, p1, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_error_code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_progress:I

    iget p1, p1, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_progress:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFinal_image_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskImageResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->final_image_list:Ljava/util/List;

    return-object v0
.end method

.method public final getSub_task_error_code()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_error_code:I

    return v0
.end method

.method public final getSub_task_progress()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_progress:I

    return v0
.end method

.method public final getSub_task_status()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->final_image_list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_error_code:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_progress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskResult(final_image_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->final_image_list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sub_task_error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sub_task_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sub_task_progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->final_image_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artillery/ctc/base/Text2ImageResult$TaskImageResult;

    invoke-virtual {v1, p1, p2}, Lcom/artillery/ctc/base/Text2ImageResult$TaskImageResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_error_code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->sub_task_progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
