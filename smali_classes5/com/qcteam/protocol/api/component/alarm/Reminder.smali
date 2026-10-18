.class public final Lcom/qcteam/protocol/api/component/alarm/Reminder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hour"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minute"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "year"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->f:I

    iput-object p7, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/alarm/Reminder;IIIIIILjava/lang/String;ILjava/lang/Object;)Lcom/qcteam/protocol/api/component/alarm/Reminder;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->a:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->b:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->c:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->d:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->e:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->f:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->g:Ljava/lang/String;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/qcteam/protocol/api/component/alarm/Reminder;->copy(IIIIIILjava/lang/String;)Lcom/qcteam/protocol/api/component/alarm/Reminder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->f:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIIILjava/lang/String;)Lcom/qcteam/protocol/api/component/alarm/Reminder;
    .locals 9
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "label"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/qcteam/protocol/api/component/alarm/Reminder;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/qcteam/protocol/api/component/alarm/Reminder;-><init>(IIIIIILjava/lang/String;)V

    return-object v1
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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/alarm/Reminder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/alarm/Reminder;

    iget v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/alarm/Reminder;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/alarm/Reminder;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/alarm/Reminder;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/alarm/Reminder;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/alarm/Reminder;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->f:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/alarm/Reminder;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/qcteam/protocol/api/component/alarm/Reminder;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDay()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->f:I

    return v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->b:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->a:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->c:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->e:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDay(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->f:I

    return-void
.end method

.method public final setHour(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->b:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->a:I

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->g:Ljava/lang/String;

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->c:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->e:I

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/alarm/Reminder;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v0, p0}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
