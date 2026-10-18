.class public final Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;
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
    name = "RowDataResult"
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sub_task_result_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final task_id:I

.field private final task_progress:I

.field private final task_status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult$Creator;

    invoke-direct {v0}, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult$Creator;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;",
            ")V"
        }
    .end annotation

    const-string v0, "task_status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_status:Ljava/lang/String;

    iput p2, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_progress:I

    iput-object p3, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->sub_task_result_list:Ljava/util/List;

    iput p4, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_id:I

    iput-object p5, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->message:Ljava/lang/String;

    iput-object p6, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;ILjava/lang/Object;)Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_progress:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->sub_task_result_list:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_id:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->message:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->copy(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;)Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_progress:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->sub_task_result_list:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_id:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;)Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;",
            ")",
            "Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "task_status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;-><init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;)V

    return-object v1
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
    instance-of v1, p1, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_progress:I

    iget v3, p1, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_progress:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->sub_task_result_list:Ljava/util/List;

    iget-object v3, p1, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->sub_task_result_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_id:I

    iget v3, p1, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_id:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;

    iget-object p1, p1, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData()Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;->getError_msg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSub_task_result_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->sub_task_result_list:Ljava/util/List;

    return-object v0
.end method

.method public final getTask_id()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_id:I

    return v0
.end method

.method public final getTask_progress()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_progress:I

    return v0
.end method

.method public final getTask_status()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_progress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->sub_task_result_list:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isErrorList()Z
    .locals 3

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;->getError_code()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x44d90

    if-ne v1, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x34cef

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x44d94

    if-ne v1, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x44d93

    if-ne v1, v2, :cond_8

    goto :goto_a

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x34e36

    if-ne v1, v2, :cond_a

    goto :goto_a

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f5

    if-ne v1, v2, :cond_c

    goto :goto_a

    :cond_c
    :goto_6
    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_e

    goto :goto_a

    :cond_e
    :goto_7
    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_8
    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x34c24

    if-ne v1, v2, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x34c89

    if-ne v0, v1, :cond_14

    :goto_a
    const/4 v0, 0x1

    return v0

    :cond_14
    :goto_b
    const/4 v0, 0x0

    return v0
.end method

.method public final isTaskSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_status:Ljava/lang/String;

    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowDataResult(task_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", task_progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sub_task_result_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->sub_task_result_list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_progress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->sub_task_result_list:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;

    invoke-virtual {v3, p1, p2}, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->task_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->data:Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/Text2ImageResult$ErrorData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
