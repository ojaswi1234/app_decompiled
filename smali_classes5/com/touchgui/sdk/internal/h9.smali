.class public final Lcom/touchgui/sdk/internal/h9;
.super Lcom/touchgui/sdk/internal/x8;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Lcom/touchgui/sdk/bean/a;

.field public i:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x20

    invoke-direct {p0, v2, v0, v1}, Lcom/touchgui/sdk/internal/x8;-><init>(BBI)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/internal/h9;->i:I

    iput p1, p0, Lcom/touchgui/sdk/internal/h9;->e:I

    iput p2, p0, Lcom/touchgui/sdk/internal/h9;->f:I

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/touchgui/sdk/internal/x8;->a([B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    const/16 v3, 0x21

    if-ne v2, v3, :cond_0

    aget-byte p1, p1, v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h9;->h:Lcom/touchgui/sdk/bean/a;

    return-object v0
.end method

.method public final d(BBI)[B
    .locals 2

    iget p3, p0, Lcom/touchgui/sdk/internal/h9;->e:I

    int-to-byte p3, p3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p1, 0x2

    aput-byte p3, v0, p1

    const/4 p2, 0x3

    aput-byte p1, v0, p2

    return-object v0
.end method

.method public final e([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iget-byte v2, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    iget-byte v2, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final f()V
    .locals 6

    new-instance v0, Lcom/touchgui/sdk/bean/a;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_c

    iget-object v3, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Lcom/touchgui/sdk/internal/pb;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/pb;-><init>()V

    iput v2, v3, Lcom/touchgui/sdk/internal/pb;->a:I

    iget-object v4, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v3, Lcom/touchgui/sdk/internal/pb;->b:I

    iget-object v4, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v3, Lcom/touchgui/sdk/internal/pb;->c:I

    iget-object v4, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v3, Lcom/touchgui/sdk/internal/pb;->d:I

    iget-object v4, v0, Lcom/touchgui/sdk/bean/a;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/touchgui/sdk/bean/a;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v4, v0, Lcom/touchgui/sdk/bean/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    new-instance v4, Lcom/touchgui/sdk/bean/TGWorkoutRecord$HeartRate;

    invoke-direct {v4, v2, v3}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$HeartRate;-><init>(II)V

    iget-object v3, v0, Lcom/touchgui/sdk/bean/a;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/touchgui/sdk/bean/a;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v3, v0, Lcom/touchgui/sdk/bean/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    const v5, 0xffff

    if-eq v3, v4, :cond_7

    const/4 v4, 0x6

    if-eq v3, v4, :cond_7

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v5

    new-instance v4, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;

    invoke-direct {v4, v2, v3}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Rowing;-><init>(II)V

    iget-object v3, v0, Lcom/touchgui/sdk/bean/a;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/touchgui/sdk/bean/a;->e:Ljava/util/ArrayList;

    :cond_6
    iget-object v3, v0, Lcom/touchgui/sdk/bean/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v5

    new-instance v5, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;

    invoke-direct {v5, v3, v2, v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Pace;-><init>(III)V

    iget-object v3, v0, Lcom/touchgui/sdk/bean/a;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/touchgui/sdk/bean/a;->d:Ljava/util/ArrayList;

    :cond_8
    iget-object v3, v0, Lcom/touchgui/sdk/bean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    new-instance v4, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;

    invoke-direct {v4, v2, v3}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Event;-><init>(II)V

    iget-object v3, v0, Lcom/touchgui/sdk/bean/a;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/touchgui/sdk/bean/a;->a:Ljava/util/ArrayList;

    :cond_a
    iget-object v3, v0, Lcom/touchgui/sdk/bean/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x8

    goto/16 :goto_0

    :cond_c
    iput-object v0, p0, Lcom/touchgui/sdk/internal/h9;->h:Lcom/touchgui/sdk/bean/a;

    return-void
.end method

.method public final g([B)V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/touchgui/sdk/internal/h9;->f:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/h9;->e([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/touchgui/sdk/internal/s;->f([BII)I

    move-result v0

    iget v1, p0, Lcom/touchgui/sdk/internal/h9;->i:I

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "miss data, prevIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/touchgui/sdk/internal/h9;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    :cond_1
    iput v0, p0, Lcom/touchgui/sdk/internal/h9;->i:I

    iget v0, p0, Lcom/touchgui/sdk/internal/h9;->f:I

    iget-object v1, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/touchgui/sdk/internal/h9;->g:Ljava/nio/ByteBuffer;

    array-length v2, p1

    const/4 v3, 0x6

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method
