.class public final Lj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/o$a;
    }
.end annotation


# direct methods
.method public static a(Lk/d;I)Ljava/util/ArrayList;
    .locals 9
    .param p0    # Lk/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lk/d;->a()[B

    move-result-object v1

    const-string v2, "msg"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lk/d;->a()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lk/d;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-double v5, v1

    int-to-double v7, p1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_1

    invoke-virtual {p0}, Lk/d;->a()[B

    move-result-object v5

    mul-int v6, p1, v3

    add-int/lit8 v7, v3, 0x1

    mul-int/2addr v7, p1

    sub-int/2addr v7, v4

    invoke-static {v5, v6, v7}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk/d;->a()[B

    move-result-object v5

    mul-int v6, p1, v3

    invoke-virtual {p0}, Lk/d;->a()[B

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v4

    invoke-static {v5, v6, v7}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    :goto_1
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v6

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v7

    invoke-virtual {p0}, Lk/d;->c()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setCmd(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v7

    invoke-virtual {p0}, Lk/d;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setSessionId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setTotal(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setSn(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v7

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setBody(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->setRequest(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lk/d;->c()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setCmd(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lk/d;->f()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setSessionId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setTotal(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setSn(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->setRequest(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Lk/e;I)Ljava/util/ArrayList;
    .locals 10
    .param p0    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lk/e;->a()[B

    move-result-object v1

    const-string v2, "msg"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lk/e;->a()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lk/e;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-double v5, v1

    int-to-double v7, p1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_1

    invoke-virtual {p0}, Lk/e;->a()[B

    move-result-object v5

    mul-int v6, p1, v3

    add-int/lit8 v7, v3, 0x1

    mul-int/2addr v7, p1

    sub-int/2addr v7, v4

    invoke-static {v5, v6, v7}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk/e;->a()[B

    move-result-object v5

    mul-int v6, p1, v3

    invoke-virtual {p0}, Lk/e;->a()[B

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v4

    invoke-static {v5, v6, v7}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    :goto_1
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v6

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v7

    invoke-virtual {p0}, Lk/e;->b()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->setCmd(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v7

    invoke-virtual {p0}, Lk/e;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->setSessionId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->setTotal(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->setSn(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v7

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body$Builder;

    move-result-object v8

    invoke-virtual {p0}, Lk/e;->c()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body$Builder;->setCode(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->setBody(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->setResponse(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lk/e;->b()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->setCmd(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lk/e;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->setSessionId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->setTotal(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->setSn(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lk/e;->c()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body$Builder;->setCode(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->setBody(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->setResponse(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Lj/g;ILcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/google/protobuf/ByteString;Lcom/noise/wear/entity/Encrypt;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Lj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noise/wear/entity/Encrypt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "protobufLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchDeviceRequest sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NS-ProtobufTool"

    invoke-static {v1, v0}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    sget-object v0, Lj/o$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string v2, "parseFrom(byteString)"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lcom/noise/wear/entity/DeviceLog;

    invoke-static {p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj/q;

    invoke-direct {v1, p0, p2, p4, p1}, Lj/q;-><init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;I)V

    invoke-direct {v0, p3, v1}, Lcom/noise/wear/entity/DeviceLog;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    new-instance v0, Lcom/noise/wear/entity/WorldClockUpdate;

    invoke-static {p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj/p;

    invoke-direct {v1, p0, p2, p4, p1}, Lj/p;-><init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;I)V

    invoke-direct {v0, p3, v1}, Lcom/noise/wear/entity/WorldClockUpdate;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v0, Lcom/noise/wear/entity/SportStop;

    invoke-static {p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStop;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStop;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj/w;

    invoke-direct {v1, p0, p2, p4, p1}, Lj/w;-><init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;I)V

    invoke-direct {v0, p3, v1}, Lcom/noise/wear/entity/SportStop;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStop;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    new-instance v0, Lcom/noise/wear/entity/SportResume;

    invoke-static {p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportResume;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportResume;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj/v;

    invoke-direct {v1, p0, p2, p4, p1}, Lj/v;-><init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;I)V

    invoke-direct {v0, p3, v1}, Lcom/noise/wear/entity/SportResume;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportResume;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    new-instance v0, Lcom/noise/wear/entity/SportPause;

    invoke-static {p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportPause;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportPause;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj/u;

    invoke-direct {v1, p0, p2, p4, p1}, Lj/u;-><init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;I)V

    invoke-direct {v0, p3, v1}, Lcom/noise/wear/entity/SportPause;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportPause;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    new-instance v0, Lcom/noise/wear/entity/SportUpdate;

    invoke-static {p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdate;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdate;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj/t;

    invoke-direct {v1, p0, p2, p4, p1}, Lj/t;-><init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;I)V

    invoke-direct {v0, p3, v1}, Lcom/noise/wear/entity/SportUpdate;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdate;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    new-instance v0, Lcom/noise/wear/entity/SportStart;

    invoke-static {p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStart;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStart;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj/s;

    invoke-direct {v1, p0, p2, p4, p1}, Lj/s;-><init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;I)V

    invoke-direct {v0, p3, v1}, Lcom/noise/wear/entity/SportStart;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStart;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    new-instance p3, Lcom/noise/wear/entity/PhoneLocation;

    new-instance v0, Lj/r;

    invoke-direct {v0, p0, p2, p4, p1}, Lj/r;-><init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;I)V

    invoke-direct {p3, v0}, Lcom/noise/wear/entity/PhoneLocation;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-static {p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/e;

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    invoke-direct {v0, p2, p4, p1, v1}, Lk/e;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;ILcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;)V

    invoke-virtual {p0, v0}, Lj/g;->b(Lk/e;)V

    new-instance p0, Lcom/noise/wear/entity/FitnessSportResult;

    invoke-direct {p0, p3}, Lcom/noise/wear/entity/FitnessSportResult;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;)V

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-static {p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/e;

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    invoke-direct {v0, p2, p4, p1, v1}, Lk/e;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;ILcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;)V

    invoke-virtual {p0, v0}, Lj/g;->b(Lk/e;)V

    new-instance p0, Lcom/noise/wear/entity/FitnessHealthResult;

    invoke-direct {p0, p3}, Lcom/noise/wear/entity/FitnessHealthResult;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;)V

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    new-instance v0, Lk/e;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    invoke-direct {v0, p2, p4, p1, v2}, Lk/e;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;ILcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;)V

    invoke-virtual {p0, v0}, Lj/g;->b(Lk/e;)V

    invoke-static {p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropPublishParam;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropPublishParam;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "propPublishParam: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropPublishParam;->getPropId()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lj/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropPublishParam;->getPropVal()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceBattery;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceBattery;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "parseFrom(propPublishParam.propVal)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/noise/wear/entity/DeviceBattery;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceBattery;->getBattery()I

    move-result p2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceBattery;->getLastChargeTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$LocalTime;->getTimestamp()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/noise/wear/entity/DeviceBattery;-><init>(II)V

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
