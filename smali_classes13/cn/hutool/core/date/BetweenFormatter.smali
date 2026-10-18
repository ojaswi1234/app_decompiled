.class public Lcn/hutool/core/date/BetweenFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/date/BetweenFormatter$Level;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:J

.field public t:Lcn/hutool/core/date/BetweenFormatter$Level;

.field public final u:I


# direct methods
.method public constructor <init>(JLcn/hutool/core/date/BetweenFormatter$Level;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/date/BetweenFormatter;-><init>(JLcn/hutool/core/date/BetweenFormatter$Level;I)V

    return-void
.end method

.method public constructor <init>(JLcn/hutool/core/date/BetweenFormatter$Level;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcn/hutool/core/date/BetweenFormatter;->s:J

    .line 4
    iput-object p3, p0, Lcn/hutool/core/date/BetweenFormatter;->t:Lcn/hutool/core/date/BetweenFormatter$Level;

    .line 5
    iput p4, p0, Lcn/hutool/core/date/BetweenFormatter;->u:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcn/hutool/core/date/BetweenFormatter;->s:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_4

    sget-object v6, Lcn/hutool/core/date/DateUnit;->x:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v6}, Lcn/hutool/core/date/DateUnit;->x()J

    move-result-wide v8

    div-long/2addr v2, v8

    iget-wide v8, v0, Lcn/hutool/core/date/BetweenFormatter;->s:J

    sget-object v6, Lcn/hutool/core/date/DateUnit;->w:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v6}, Lcn/hutool/core/date/DateUnit;->x()J

    move-result-wide v10

    div-long/2addr v8, v10

    const-wide/16 v10, 0x18

    mul-long/2addr v10, v2

    sub-long/2addr v8, v10

    iget-wide v12, v0, Lcn/hutool/core/date/BetweenFormatter;->s:J

    sget-object v6, Lcn/hutool/core/date/DateUnit;->v:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v6}, Lcn/hutool/core/date/DateUnit;->x()J

    move-result-wide v14

    div-long/2addr v12, v14

    const-wide/16 v14, 0x5a0

    mul-long/2addr v14, v2

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3c

    mul-long v16, v8, v14

    sub-long v12, v12, v16

    add-long/2addr v10, v8

    mul-long/2addr v10, v14

    add-long/2addr v10, v12

    mul-long/2addr v10, v14

    iget-wide v14, v0, Lcn/hutool/core/date/BetweenFormatter;->s:J

    sget-object v6, Lcn/hutool/core/date/DateUnit;->u:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v6}, Lcn/hutool/core/date/DateUnit;->x()J

    move-result-wide v16

    div-long v14, v14, v16

    sub-long/2addr v14, v10

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcn/hutool/core/date/BetweenFormatter;->s:J

    add-long/2addr v10, v14

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    sub-long/2addr v4, v10

    iget-object v6, v0, Lcn/hutool/core/date/BetweenFormatter;->t:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v7}, Lcn/hutool/core/date/BetweenFormatter;->e(I)Z

    move-result v10

    if-eqz v10, :cond_0

    cmp-long v10, v16, v2

    if-eqz v10, :cond_0

    sget-object v10, Lcn/hutool/core/date/BetweenFormatter$Level;->t:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-lt v6, v11, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcn/hutool/core/date/BetweenFormatter$Level;->a(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-virtual {v0, v2}, Lcn/hutool/core/date/BetweenFormatter;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v3, v16, v8

    if-eqz v3, :cond_1

    sget-object v3, Lcn/hutool/core/date/BetweenFormatter$Level;->u:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-lt v6, v10, :cond_1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcn/hutool/core/date/BetweenFormatter$Level;->a(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcn/hutool/core/date/BetweenFormatter;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    cmp-long v3, v16, v12

    if-eqz v3, :cond_2

    sget-object v3, Lcn/hutool/core/date/BetweenFormatter$Level;->v:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-lt v6, v8, :cond_2

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcn/hutool/core/date/BetweenFormatter$Level;->a(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcn/hutool/core/date/BetweenFormatter;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    cmp-long v3, v16, v14

    if-eqz v3, :cond_3

    sget-object v3, Lcn/hutool/core/date/BetweenFormatter$Level;->w:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-lt v6, v8, :cond_3

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcn/hutool/core/date/BetweenFormatter$Level;->a(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Lcn/hutool/core/date/BetweenFormatter;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    cmp-long v2, v16, v4

    if-eqz v2, :cond_4

    sget-object v2, Lcn/hutool/core/date/BetweenFormatter$Level;->x:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v6, v3, :cond_4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcn/hutool/core/date/BetweenFormatter$Level;->a(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v1}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/hutool/core/date/BetweenFormatter;->t:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-static {v2}, Lcn/hutool/core/date/BetweenFormatter$Level;->a(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/date/BetweenFormatter;->s:J

    return-wide v0
.end method

.method public d()Lcn/hutool/core/date/BetweenFormatter$Level;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/BetweenFormatter;->t:Lcn/hutool/core/date/BetweenFormatter$Level;

    return-object v0
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/BetweenFormatter;->u:I

    if-lez v0, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/date/BetweenFormatter;->s:J

    return-void
.end method

.method public h(Lcn/hutool/core/date/BetweenFormatter$Level;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/date/BetweenFormatter;->t:Lcn/hutool/core/date/BetweenFormatter$Level;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/BetweenFormatter;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
