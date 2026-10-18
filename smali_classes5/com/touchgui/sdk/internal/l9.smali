.class public final Lcom/touchgui/sdk/internal/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCommandBuilder;


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/d2;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    return-void
.end method


# virtual methods
.method public final A(Lcom/touchgui/sdk/bean/TGMessage;)Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGMessage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGMessage;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGMessage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGMessage;->d()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/touchgui/sdk/internal/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/touchgui/sdk/internal/g5;

    move-result-object p1

    return-object p1
.end method

.method public final A0()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/r5;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/r5;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final B()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/y0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/r7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/r7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/y0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/r7;)V

    return-object v1
.end method

.method public final B0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/e0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/f7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/f7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/e0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/f7;)V

    return-object v1
.end method

.method public final C(I)Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v2, 0x2020908

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/touchgui/sdk/internal/a0;->E:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    int-to-byte p1, p1

    new-instance v2, Lcom/touchgui/sdk/internal/k6;

    invoke-direct {v2, p1}, Lcom/touchgui/sdk/internal/k6;-><init>(B)V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const/4 p1, 0x1

    iput p1, v1, Lcom/touchgui/sdk/internal/d;->b:I

    return-object v1
.end method

.method public final C0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/u1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/rb;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/rb;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/u1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/rb;)V

    return-object v1
.end method

.method public final D(Z)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x2a

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz p1, :cond_0

    const/16 p1, 0xaa

    goto :goto_0

    :cond_0
    const/16 p1, 0x55

    :goto_0
    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final D0(Lcom/touchgui/sdk/bean/TGNotDisturbConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x29

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xaa

    goto :goto_0

    :cond_0
    const/16 v4, 0x55

    :goto_0
    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;->a()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;->b()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;->c()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;->d()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final E(II)Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v3}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final E0(Z)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x2f

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final F(Z)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x2d

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final F0(Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;)Lcom/touchgui/sdk/TGCommand;
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->h()Z

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->a()Ljava/util/Date;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->a()Ljava/util/Date;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->a()Ljava/util/Date;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x5

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->c()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->b()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->e()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->g()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->d()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->f()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final G()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/p0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/p8;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/p8;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/p0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/p8;)V

    return-object v1
.end method

.method public final G0(Z)Lcom/touchgui/sdk/TGCommand;
    .locals 9

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->j()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x55

    const/16 v4, 0xaa

    const/16 v5, 0x12

    const/4 v6, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/touchgui/sdk/internal/l0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v7, Lcom/touchgui/sdk/internal/y8;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v6}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-virtual {v7, v5}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    int-to-byte p1, v3

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v7}, Lcom/touchgui/sdk/internal/l0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/touchgui/sdk/internal/w0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v7, Lcom/touchgui/sdk/internal/y8;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-virtual {v7, v5}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    int-to-byte p1, v3

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v7}, Lcom/touchgui/sdk/internal/w0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1
.end method

.method public final H(ZI)Lcom/touchgui/sdk/TGCommand;
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/g0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/y8;

    const/4 v4, 0x3

    const/16 v5, 0x12

    invoke-direct {v3, v4, v5}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-virtual {v3, v5}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz p1, :cond_0

    const/16 p1, 0xaa

    goto :goto_0

    :cond_0
    const/16 p1, 0x55

    :goto_0
    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/g0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1
.end method

.method public final H0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/t8;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/t8;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/v0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/t8;)V

    return-object v1
.end method

.method public final I(Lcom/touchgui/sdk/bean/TGProfile;)Lcom/touchgui/sdk/TGCommand;
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGProfile;->c()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGProfile;->d()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGProfile;->b()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGProfile;->a()Ljava/util/Date;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGProfile;->a()Ljava/util/Date;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGProfile;->a()Ljava/util/Date;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final I0()Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v2, 0x2090802

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    new-instance v2, Lcom/touchgui/sdk/internal/q1;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Lcom/touchgui/sdk/internal/f2;

    invoke-direct {v4, v1}, Lcom/touchgui/sdk/internal/f2;-><init>(Z)V

    invoke-direct {v2, v0, v3, v4}, Lcom/touchgui/sdk/internal/q1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/f2;)V

    return-object v2
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v3, 0x2020908

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    iput-object p2, v2, Lcom/touchgui/sdk/internal/a0;->E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/touchgui/sdk/internal/a0;->E:Ljava/lang/String;

    :goto_0
    new-instance v2, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-static {p1, p2, p3, p4}, Lcom/touchgui/sdk/internal/l6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/touchgui/sdk/internal/w8;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iput v1, v2, Lcom/touchgui/sdk/internal/d;->b:I

    return-object v2
.end method

.method public final J0(Ljava/lang/String;ZII)Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/z5;

    invoke-direct {v2, p2, p1, p3, p4}, Lcom/touchgui/sdk/internal/z5;-><init>(ZLjava/lang/String;II)V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const/4 p1, 0x1

    iput p1, v1, Lcom/touchgui/sdk/internal/d;->b:I

    return-object v1
.end method

.method public final K(Lcom/touchgui/sdk/bean/TGWorkoutMode;)Lcom/touchgui/sdk/TGCommand;
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/x0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/s8;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/s8;-><init>()V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWorkoutMode;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/x0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/s8;)V

    return-object v1
.end method

.method public final L()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/i0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/i7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/i7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/i0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/i7;)V

    return-object v1
.end method

.method public final M(Lcom/touchgui/sdk/bean/TGRaiseWristConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x28

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xaa

    goto :goto_0

    :cond_0
    const/16 v4, 0x55

    :goto_0
    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->f()Z

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->b()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->c()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->d()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->e()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final N()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/e1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/j8;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/j8;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/e1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/j8;)V

    return-object v1
.end method

.method public final O(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/s1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/sb;

    invoke-direct {v3, p1}, Lcom/touchgui/sdk/internal/sb;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/s1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/sb;)V

    return-object v1
.end method

.method public final P(Lcom/touchgui/sdk/bean/TGSosConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/f1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/y8;

    const/4 v4, 0x3

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSosConfig;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSosConfig;->f()I

    move-result v5

    add-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    int-to-byte v4, v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSosConfig;->b()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSosConfig;->e()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/f1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1
.end method

.method public final Q(Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/16 v3, 0x24

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->a()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->c()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->d()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->e()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->f()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->g()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->b()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->h()Z

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->i()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/touchgui/sdk/TGCommand;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/touchgui/sdk/internal/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/touchgui/sdk/internal/g5;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/t0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/r8;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/r8;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/t0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/r8;)V

    return-object v1
.end method

.method public final T()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/a1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/s7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/s7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/a1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/s7;)V

    return-object v1
.end method

.method public final U(Lcom/touchgui/sdk/bean/TGWeather;)Lcom/touchgui/sdk/TGCommand;
    .locals 10

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v6, 0x2090b04

    invoke-virtual {v1, v6}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    move v5, v6

    :cond_0
    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    if-lt v5, v6, :cond_1

    const/16 v7, 0x10

    goto :goto_0

    :cond_1
    const/16 v7, 0xb

    :goto_0
    new-instance v8, Lcom/touchgui/sdk/internal/y8;

    const/4 v9, 0x4

    invoke-direct {v8, v3, v9}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    mul-int/2addr v9, v2

    add-int/2addr v9, v7

    invoke-virtual {v8, v9}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->l()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->b()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->e()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->f()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->d()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->m()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->g()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->h()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->i()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->j()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->k()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-lt v5, v6, :cond_3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->a()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->c()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->a()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->b()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    invoke-direct {v1, v0, v8}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1

    :cond_5
    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v6, Lcom/touchgui/sdk/internal/y8;

    invoke-direct {v6, v3, v5}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x12

    invoke-virtual {v6, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->l()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->b()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->e()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->f()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->d()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->m()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->g()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWeather;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->c()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->a()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->b()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {v1, v0, v6}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final V(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v2, 0x2090802

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    new-instance v2, Lcom/touchgui/sdk/internal/o1;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Lcom/touchgui/sdk/internal/l3;

    invoke-direct {v4, p1, v1}, Lcom/touchgui/sdk/internal/l3;-><init>(Ljava/util/List;Z)V

    invoke-direct {v2, v0, v3, v4}, Lcom/touchgui/sdk/internal/o1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/l3;)V

    return-object v2
.end method

.method public final W()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/c2;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/j7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/j7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/c2;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/j7;)V

    return-object v1
.end method

.method public final X(Lcom/touchgui/sdk/bean/TGStressConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/b1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/y8;

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->b()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->g()Z

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->c()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->d()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->e()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->f()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->a()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/b1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1
.end method

.method public final Y(ZI)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x26

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz p1, :cond_0

    const/16 p1, 0xaa

    goto :goto_0

    :cond_0
    const/16 p1, 0x55

    :goto_0
    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final Z()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/s6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/s6;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final a(Landroid/location/Location;I)Lcom/touchgui/sdk/TGCommand;
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/k1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/h8;

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-direct {v3, v4, v4, v5}, Lcom/touchgui/sdk/internal/h8;-><init>(BBI)V

    iget-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_0

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/k1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/h8;)V

    return-object v1
.end method

.method public final a0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/y1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/t7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/t7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/y1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/t7;)V

    return-object v1
.end method

.method public final b(II)Lcom/touchgui/sdk/TGCommand;
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/j1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/h8;

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6}, Lcom/touchgui/sdk/internal/h8;-><init>(BBI)V

    iget-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/j1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/h8;)V

    return-object v1
.end method

.method public final b0()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/m6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/m6;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/e;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/e;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final c(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/y5;

    invoke-direct {v2, p1}, Lcom/touchgui/sdk/internal/y5;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final c0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/j0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/p7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/p7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/j0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/p7;)V

    return-object v1
.end method

.method public final d()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/a2;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/a7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/a7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/a2;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/a7;)V

    return-object v1
.end method

.method public final d0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/w1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/j9;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/j9;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/w1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/j9;)V

    return-object v1
.end method

.method public final e(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/k9;

    invoke-direct {v3, p1}, Lcom/touchgui/sdk/internal/k9;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/v1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/k9;)V

    return-object v1
.end method

.method public final e0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/h0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/h7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/h7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/h0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/h7;)V

    return-object v1
.end method

.method public final f()Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/16 v3, -0x10

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BBI)V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final f0(Lcom/touchgui/sdk/bean/TGBrightnessConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGBrightnessConfig;->a()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGBrightnessConfig;->b()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final g(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v2, 0x2090802

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    new-instance v2, Lcom/touchgui/sdk/internal/r1;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Lcom/touchgui/sdk/internal/g2;

    invoke-direct {v4, p1, v1}, Lcom/touchgui/sdk/internal/g2;-><init>(Ljava/util/List;Z)V

    invoke-direct {v2, v0, v3, v4}, Lcom/touchgui/sdk/internal/r1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/g2;)V

    return-object v2
.end method

.method public final g0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/r0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/q8;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/q8;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/r0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/q8;)V

    return-object v1
.end method

.method public final getBatteryInfo()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/b8;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/b8;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final getBtName()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/h1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/u7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/u7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/h1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/u7;)V

    return-object v1
.end method

.method public final getDeviceInfo()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/b7;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/b7;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final getGpsInfo()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/t6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/t6;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final getGpsStatus()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/u6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/u6;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final getPhysiologicalCycle()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/q7;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/q7;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final getTarget()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/z1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/y6;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/y6;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/z1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y6;)V

    return-object v1
.end method

.method public final getUnit()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/b2;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/c7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/c7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/b2;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/c7;)V

    return-object v1
.end method

.method public final h()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/c1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/i8;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/i8;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/c1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/i8;)V

    return-object v1
.end method

.method public final h0()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/w7;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/w7;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final i()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/m0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/k7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/k7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/m0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/k7;)V

    return-object v1
.end method

.method public final i0()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/a8;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/a8;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v2, 0x2090802

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v3, 0x2020908

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    iput-object p2, v2, Lcom/touchgui/sdk/internal/a0;->E:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v3, 0x2090b10

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-static {p1, p2, v1}, Lcom/touchgui/sdk/internal/l6;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lcom/touchgui/sdk/internal/y8;

    invoke-direct {p2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p2, v1}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {v2, v0, p2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iput v4, v2, Lcom/touchgui/sdk/internal/d;->b:I

    return-object v2

    :cond_1
    new-instance v2, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-static {p1, p2, v1}, Lcom/touchgui/sdk/internal/l6;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lcom/touchgui/sdk/internal/w8;

    invoke-direct {p2, v3, v4}, Lcom/touchgui/sdk/internal/w8;-><init>(BB)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p2, Lcom/touchgui/sdk/internal/w8;->e:[B

    invoke-direct {v2, v0, p2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iput v4, v2, Lcom/touchgui/sdk/internal/d;->b:I

    return-object v2
.end method

.method public final j0(Lcom/touchgui/sdk/bean/TGAppMenuStyle;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/s0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/y8;

    const/16 v4, 0xb08

    invoke-direct {v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGAppMenuStyle;->a()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/s0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1
.end method

.method public final k()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/v7;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/v7;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final k0(Z)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, -0x17

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final l()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/o0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/n7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/n7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/o0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/n7;)V

    return-object v1
.end method

.method public final l0(Lcom/touchgui/sdk/bean/TGSedentaryConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x20

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->g()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->h()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->i()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->j()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->a()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->l()Z

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->b()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->c()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->d()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->e()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final m()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/x7;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/x7;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final m0(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Up to 5 messages, size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/bean/TGQuickReply;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/touchgui/sdk/bean/TGQuickReply;->f(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_1
    if-ge p1, v1, :cond_3

    new-instance v4, Lcom/touchgui/sdk/bean/TGQuickReply;

    invoke-direct {v4}, Lcom/touchgui/sdk/bean/TGQuickReply;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, Lcom/touchgui/sdk/bean/TGQuickReply;->f(I)V

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGQuickReply;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p1, Lcom/touchgui/sdk/internal/n1;

    invoke-direct {p1, v0, v2, v3}, Lcom/touchgui/sdk/internal/n1;-><init>(Lcom/touchgui/sdk/internal/d2;Ljava/util/ArrayList;I)V

    return-object p1
.end method

.method public final n(Lcom/touchgui/sdk/bean/TGNightModeConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x31

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGNightModeConfig;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xaa

    goto :goto_0

    :cond_0
    const/16 v4, 0x55

    :goto_0
    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGNightModeConfig;->a()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGNightModeConfig;->b()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGNightModeConfig;->c()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGNightModeConfig;->d()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final n0()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/z6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/z6;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final o(Ljava/lang/String;)Lcom/touchgui/sdk/TGCommand;
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->j()I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v5, Lcom/touchgui/sdk/internal/n6;

    invoke-direct {v5}, Lcom/touchgui/sdk/internal/n6;-><init>()V

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/internal/a;->b([B)[B

    move-result-object p1

    invoke-virtual {v5, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v5}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v5, Lcom/touchgui/sdk/internal/f;

    invoke-direct {v5}, Lcom/touchgui/sdk/internal/f;-><init>()V

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/internal/a;->b([B)[B

    move-result-object p1

    invoke-virtual {v5, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v5}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final o0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/t1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/v6;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/v6;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/t1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/v6;)V

    return-object v1
.end method

.method public final p(Lcom/touchgui/sdk/bean/TGWorkoutHeartRateConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/i1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/y8;

    const/4 v4, 0x3

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWorkoutHeartRateConfig;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xaa

    goto :goto_0

    :cond_0
    const/16 v5, 0x55

    :goto_0
    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWorkoutHeartRateConfig;->a()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/i1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1
.end method

.method public final p0(Lcom/touchgui/sdk/bean/TGMusicInfo;)Lcom/touchgui/sdk/TGCommand;
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGMusicInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGMusicInfo;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGMusicInfo;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGMusicInfo;->a()I

    move-result p1

    new-instance v4, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v5, Lcom/touchgui/sdk/internal/z5;

    invoke-direct {v5, v2, v1, v3, p1}, Lcom/touchgui/sdk/internal/z5;-><init>(ZLjava/lang/String;II)V

    invoke-direct {v4, v0, v5}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const/4 p1, 0x1

    iput p1, v4, Lcom/touchgui/sdk/internal/d;->b:I

    return-object v4
.end method

.method public final q(Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x25

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->b()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->g()Z

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->c()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->d()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->e()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->f()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->a()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final q0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/f0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/g7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/g7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/f0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/g7;)V

    return-object v1
.end method

.method public final r(Lcom/touchgui/sdk/bean/TGRemindDrinking;)Lcom/touchgui/sdk/TGCommand;
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x60

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->f()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    const/16 v4, 0xaa

    goto :goto_0

    :cond_0
    const/16 v4, 0x55

    :goto_0
    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->g()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->h()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->i()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->j()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->f()I

    move-result v4

    and-int/lit16 v4, v4, 0xfe

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->a()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->l()Z

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->b()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->c()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->d()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->e()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final r0(Lcom/touchgui/sdk/bean/TGTarget;)Lcom/touchgui/sdk/TGCommand;
    .locals 8

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    sget-object v1, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/touchgui/sdk/internal/y8;

    invoke-direct {v1, v3, v3}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->c()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->d()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->e()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-direct {p1, v0, v1}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGTarget;->b()I

    move-result p1

    sget-object v7, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v7, Lcom/touchgui/sdk/internal/y8;

    invoke-direct {v7, v3, v3}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0xf

    invoke-virtual {v7, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v2, v4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v2, v5

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-direct {p1, v0, v7}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object p1
.end method

.method public final reset()Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/16 v3, -0x10

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final s()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/c0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/d7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/d7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/c0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d7;)V

    return-object v1
.end method

.method public final s0(IIIII)Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/touchgui/sdk/internal/y8;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v2}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    int-to-byte p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/touchgui/sdk/internal/v8;

    iget-object p2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-direct {p1, p2, v1}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object p1
.end method

.method public final shutdown()Lcom/touchgui/sdk/TGCommand;
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, -0x10

    invoke-direct {v2, v5, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BBI)V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final stopFindPhone()Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/touchgui/sdk/internal/d;->b:I

    return-object v1
.end method

.method public final syncTime()Lcom/touchgui/sdk/TGCommand;
    .locals 11

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    iget v4, v4, Lcom/touchgui/sdk/internal/a0;->c:I

    const/16 v5, 0x313

    if-ge v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    new-instance v5, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v6, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    new-instance v7, Lcom/touchgui/sdk/internal/l8;

    invoke-direct {v7}, Lcom/touchgui/sdk/internal/l8;-><init>()V

    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v10, 0xb

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v10, 0xc

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v10, 0xd

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x7

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v10, v9

    if-gez v10, :cond_1

    const/4 v10, 0x6

    :cond_1
    int-to-byte v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v2, 0xea60

    div-int/2addr v1, v2

    if-eqz v4, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 v1, v1, 0x5a0

    :cond_3
    :goto_1
    int-to-short v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-direct {v5, v0, v7}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iput v3, v5, Lcom/touchgui/sdk/internal/d;->b:I

    return-object v5
.end method

.method public final t()Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v2, 0x2090802

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    new-instance v2, Lcom/touchgui/sdk/internal/p1;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Lcom/touchgui/sdk/internal/k3;

    invoke-direct {v4, v1}, Lcom/touchgui/sdk/internal/k3;-><init>(Z)V

    invoke-direct {v2, v0, v3, v4}, Lcom/touchgui/sdk/internal/p1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/k3;)V

    return-object v2
.end method

.method public final t0(Lcom/touchgui/sdk/bean/TGStock;)Lcom/touchgui/sdk/TGCommand;
    .locals 10

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/x1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/y8;

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStock;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStock;->h()I

    move-result v5

    add-int v6, v4, v5

    add-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStock;->d()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStock;->e()F

    move-result v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStock;->i()F

    move-result v8

    const v9, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    and-int/lit16 v8, v4, 0xff

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStock;->b()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-lez v5, :cond_1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStock;->g()[B

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v3, v6}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/x1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1
.end method

.method public final u(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/u0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/y8;

    const/16 v4, 0xb

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchgui/sdk/bean/TGAppMenu;

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGAppMenu;->a()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGAppMenu;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x80

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/u0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1
.end method

.method public final u0(Lcom/touchgui/sdk/bean/TGSpo2Config;)Lcom/touchgui/sdk/TGCommand;
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/z0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/y8;

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSpo2Config;->b()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSpo2Config;->g()Z

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSpo2Config;->c()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSpo2Config;->d()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSpo2Config;->e()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSpo2Config;->f()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSpo2Config;->a()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/z0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1
.end method

.method public final v()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/g1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/k8;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/k8;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/g1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/k8;)V

    return-object v1
.end method

.method public final v0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/k0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/o7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/o7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/k0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/o7;)V

    return-object v1
.end method

.method public final w(Lcom/touchgui/sdk/bean/TGWashConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/d1;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/y8;

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWashConfig;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xaa

    goto :goto_0

    :cond_0
    const/16 v5, 0x55

    :goto_0
    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWashConfig;->b()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWashConfig;->c()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWashConfig;->d()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWashConfig;->e()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGWashConfig;->a()I

    move-result p1

    const v5, 0xffff

    and-int/2addr p1, v5

    int-to-short p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/d1;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1
.end method

.method public final w0()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/w6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/w6;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final x()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/r6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/r6;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final x0(Ljava/lang/String;)Lcom/touchgui/sdk/TGCommand;
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :cond_0
    iget-object p1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result p1

    const/16 v3, 0xa

    if-eqz p1, :cond_1

    new-instance p1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Lcom/touchgui/sdk/internal/y8;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, v2

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, v2

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0, v1}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object p1

    :cond_1
    iget-object p1, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v4, 0x2070f02

    invoke-virtual {p1, v4}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Lcom/touchgui/sdk/internal/w8;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lcom/touchgui/sdk/internal/w8;-><init>(BB)V

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, v2

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, v1, Lcom/touchgui/sdk/internal/w8;->e:[B

    invoke-direct {p1, v0, v1}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    array-length v4, v2

    const/16 v5, 0x11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Lcom/touchgui/sdk/internal/y8;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x12

    invoke-virtual {v5, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    int-to-byte v6, v4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0, v5}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object p1
.end method

.method public final y()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/n0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/m7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/m7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/n0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/m7;)V

    return-object v1
.end method

.method public final y0()Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/d0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/e7;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/e7;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/d0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/e7;)V

    return-object v1
.end method

.method public final z(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/q0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/y8;

    const/16 v4, 0xb

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchgui/sdk/bean/TGQuickCard;

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGQuickCard;->a()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGQuickCard;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x80

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/q0;-><init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V

    return-object v1
.end method

.method public final z0(Lcom/touchgui/sdk/bean/TGUnitConfig;)Lcom/touchgui/sdk/TGCommand;
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l9;->a:Lcom/touchgui/sdk/internal/d2;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/4 v3, 0x3

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->a()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->g()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->e()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->d()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->b()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->f()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->c()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method
