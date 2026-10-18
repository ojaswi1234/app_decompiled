.class public final Lcom/artillery/ctc/base/NetChatUsageItem;
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
            "Lcom/artillery/ctc/base/NetChatUsageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final completion_tokens:J

.field private final prompt_tokens:J

.field private final total_tokens:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/NetChatUsageItem$Creator;

    invoke-direct {v0}, Lcom/artillery/ctc/base/NetChatUsageItem$Creator;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/NetChatUsageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->completion_tokens:J

    iput-wide p3, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->prompt_tokens:J

    iput-wide p5, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->total_tokens:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/NetChatUsageItem;JJJILjava/lang/Object;)Lcom/artillery/ctc/base/NetChatUsageItem;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->completion_tokens:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->prompt_tokens:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->total_tokens:J

    :cond_2
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/artillery/ctc/base/NetChatUsageItem;->copy(JJJ)Lcom/artillery/ctc/base/NetChatUsageItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->completion_tokens:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->prompt_tokens:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->total_tokens:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/artillery/ctc/base/NetChatUsageItem;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/artillery/ctc/base/NetChatUsageItem;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/artillery/ctc/base/NetChatUsageItem;-><init>(JJJ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/artillery/ctc/base/NetChatUsageItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/NetChatUsageItem;

    iget-wide v3, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->completion_tokens:J

    iget-wide v5, p1, Lcom/artillery/ctc/base/NetChatUsageItem;->completion_tokens:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->prompt_tokens:J

    iget-wide v5, p1, Lcom/artillery/ctc/base/NetChatUsageItem;->prompt_tokens:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->total_tokens:J

    iget-wide v5, p1, Lcom/artillery/ctc/base/NetChatUsageItem;->total_tokens:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCompletion_tokens()J
    .locals 2

    iget-wide v0, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->completion_tokens:J

    return-wide v0
.end method

.method public final getPrompt_tokens()J
    .locals 2

    iget-wide v0, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->prompt_tokens:J

    return-wide v0
.end method

.method public final getTotal_tokens()J
    .locals 2

    iget-wide v0, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->total_tokens:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->completion_tokens:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->prompt_tokens:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->total_tokens:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetChatUsageItem(completion_tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->completion_tokens:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", prompt_tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->prompt_tokens:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total_tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->total_tokens:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->completion_tokens:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->prompt_tokens:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/artillery/ctc/base/NetChatUsageItem;->total_tokens:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
