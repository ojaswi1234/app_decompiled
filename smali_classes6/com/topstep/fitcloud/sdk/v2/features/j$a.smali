.class public final Lcom/topstep/fitcloud/sdk/v2/features/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/features/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/features/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MessageFeatureImpl"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; content = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; newProtocol == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz p4, :cond_7

    if-eqz p2, :cond_4

    array-length p3, p2

    goto :goto_3

    :cond_4
    move p3, v2

    :goto_3
    const/16 p4, 0x40

    invoke-static {p4, p3}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p3

    rsub-int p4, p3, 0xf0

    if-eqz v0, :cond_5

    array-length v1, v0

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p4

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v3, p3, 0x3

    add-int v4, v3, p4

    new-array v4, v4, [B

    int-to-byte v5, p3

    aput-byte v5, v4, v2

    if-eqz p2, :cond_6

    const/4 v5, 0x1

    invoke-static {p2, v2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    shr-int/lit8 p2, p4, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, v1

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 p2, p4, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, p3

    if-eqz v0, :cond_a

    invoke-static {v0, v2, v4, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    array-length p3, v0

    goto :goto_5

    :cond_8
    move p3, v2

    :goto_5
    const/16 p4, 0xdd

    invoke-static {p4, p3}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p3

    add-int/lit8 p4, p3, 0x16

    new-array v4, p4, [B

    const/16 p4, 0x14

    if-eqz p2, :cond_9

    array-length v1, p2

    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v1

    invoke-static {p2, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge v1, p4, :cond_9

    :goto_6
    if-ge v1, p4, :cond_9

    const/16 p2, 0x20

    aput-byte p2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    shr-int/lit8 p2, p3, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, p4

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    const/16 p4, 0x15

    aput-byte p2, v4, p4

    if-eqz v0, :cond_a

    const/16 p2, 0x16

    invoke-static {v0, v2, v4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    new-instance p2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    int-to-byte p1, p1

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1, v4}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-object p2
.end method
