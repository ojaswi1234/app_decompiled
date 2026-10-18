.class public Lcom/crrepa/d1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;Z)Lcom/crrepa/l0/a;
    .locals 2

    sget-object v0, Lcom/crrepa/d1/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseWatchFaceBackgroudTransInitiator Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/crrepa/d1/c;

    invoke-direct {v0, p0, p1}, Lcom/crrepa/d1/c;-><init>(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;Z)V

    return-object v0

    :pswitch_1
    new-instance p0, Lcom/crrepa/d1/a;

    invoke-direct {p0, p1}, Lcom/crrepa/d1/a;-><init>(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/crrepa/d1/f;

    invoke-direct {p0, p1}, Lcom/crrepa/d1/f;-><init>(Z)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/crrepa/d1/d;

    invoke-direct {p0, p1}, Lcom/crrepa/d1/d;-><init>(Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/crrepa/d1/e;

    invoke-direct {p0, p1}, Lcom/crrepa/d1/e;-><init>(Z)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/crrepa/d1/b;

    invoke-direct {p0, p1}, Lcom/crrepa/d1/b;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
