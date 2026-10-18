.class public Lcom/crrepa/c1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/c1/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;)Lcom/crrepa/c1/i$b;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/crrepa/c1/i$b;->a:Lcom/crrepa/c1/i$b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/crrepa/c1/i$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/crrepa/c1/i$b;->a:Lcom/crrepa/c1/i$b;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/crrepa/c1/i$b;->h:Lcom/crrepa/c1/i$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/crrepa/c1/i$b;->g:Lcom/crrepa/c1/i$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/crrepa/c1/i$b;->f:Lcom/crrepa/c1/i$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/crrepa/c1/i$b;->e:Lcom/crrepa/c1/i$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/crrepa/c1/i$b;->c:Lcom/crrepa/c1/i$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/crrepa/c1/i$b;->b:Lcom/crrepa/c1/i$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/crrepa/c1/i$b;)Lcom/crrepa/l0/a;
    .locals 3

    .line 2
    sget-object v0, Lcom/crrepa/c1/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseWatchFaceBackgroudTransInitiator Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/crrepa/c1/d;

    invoke-direct {p0}, Lcom/crrepa/c1/d;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/crrepa/c1/g;

    invoke-direct {p0}, Lcom/crrepa/c1/g;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/crrepa/c1/b;

    invoke-direct {p0}, Lcom/crrepa/c1/b;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/crrepa/c1/h;

    invoke-direct {p0}, Lcom/crrepa/c1/h;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/crrepa/c1/e;

    invoke-direct {p0}, Lcom/crrepa/c1/e;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/crrepa/n0/a;

    invoke-direct {p0}, Lcom/crrepa/n0/a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/crrepa/c1/f;

    invoke-direct {p0}, Lcom/crrepa/c1/f;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/crrepa/c1/c;

    invoke-direct {p0}, Lcom/crrepa/c1/c;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
