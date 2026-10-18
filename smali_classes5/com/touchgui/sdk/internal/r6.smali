.class public final Lcom/touchgui/sdk/internal/r6;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, -0x60

    invoke-direct {p0, v0, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final f([B)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/touchgui/sdk/bean/TGRealTimeData;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGRealTimeData;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRealTimeData;->j(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRealTimeData;->h(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRealTimeData;->i(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRealTimeData;->g(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGRealTimeData;->f(I)V

    return-object v0
.end method
