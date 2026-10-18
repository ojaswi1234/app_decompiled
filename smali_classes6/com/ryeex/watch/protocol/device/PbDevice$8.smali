.class Lcom/ryeex/watch/protocol/device/PbDevice$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice;->convertBytes(Ljava/util/UUID;Ljava/util/UUID;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

.field final synthetic val$bytes:[B

.field final synthetic val$characterId:Ljava/util/UUID;

.field final synthetic val$serviceId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice;[BLjava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p2, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$bytes:[B

    iput-object p3, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$serviceId:Ljava/util/UUID;

    iput-object p4, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$characterId:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$bytes:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$600(Lcom/ryeex/watch/protocol/device/PbDevice;)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    iget-object v2, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v2}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$600(Lcom/ryeex/watch/protocol/device/PbDevice;)[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$bytes:[B

    array-length v6, v5

    if-ge v4, v6, :cond_5

    array-length v6, v5

    add-int/lit8 v6, v6, -0x6

    if-ge v4, v6, :cond_2

    aget-byte v5, v5, v4

    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$700(Lcom/ryeex/watch/protocol/device/PbDevice;)[B

    move-result-object v6

    aget-byte v6, v6, v1

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$bytes:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v5, v5, v6

    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$700(Lcom/ryeex/watch/protocol/device/PbDevice;)[B

    move-result-object v6

    aget-byte v6, v6, v3

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$bytes:[B

    add-int/lit8 v6, v4, 0x2

    aget-byte v5, v5, v6

    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$700(Lcom/ryeex/watch/protocol/device/PbDevice;)[B

    move-result-object v6

    aget-byte v6, v6, v2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$bytes:[B

    add-int/lit8 v6, v4, 0x3

    aget-byte v5, v5, v6

    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$700(Lcom/ryeex/watch/protocol/device/PbDevice;)[B

    move-result-object v6

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$bytes:[B

    add-int/lit8 v6, v4, 0x4

    aget-byte v5, v5, v6

    iget-object v7, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v7}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$600(Lcom/ryeex/watch/protocol/device/PbDevice;)[B

    move-result-object v7

    aget-byte v7, v7, v1

    if-ne v5, v7, :cond_1

    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$bytes:[B

    add-int/lit8 v7, v4, 0x5

    aget-byte v5, v5, v7

    iget-object v7, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v7}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$600(Lcom/ryeex/watch/protocol/device/PbDevice;)[B

    move-result-object v7

    aget-byte v7, v7, v3

    if-ne v5, v7, :cond_1

    add-int/lit8 v4, v4, 0x6

    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v5}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$800(Lcom/ryeex/watch/protocol/device/PbDevice;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v0, :cond_2

    new-array v5, v0, [B

    move v6, v1

    :goto_1
    iget-object v7, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v7}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$800(Lcom/ryeex/watch/protocol/device/PbDevice;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v7}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$800(Lcom/ryeex/watch/protocol/device/PbDevice;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$800(Lcom/ryeex/watch/protocol/device/PbDevice;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$000(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$000(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$serviceId:Ljava/util/UUID;

    iget-object v8, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$characterId:Ljava/util/UUID;

    invoke-virtual {v6, v7, v8, v5}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendBytesRequestMessage(Ljava/util/UUID;Ljava/util/UUID;[B)V

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$bytes:[B

    aget-byte v5, v5, v6

    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$900(Lcom/ryeex/watch/protocol/device/PbDevice;)[B

    move-result-object v6

    aget-byte v6, v6, v1

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$bytes:[B

    add-int/lit8 v6, v4, 0x5

    aget-byte v5, v5, v6

    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v5}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$900(Lcom/ryeex/watch/protocol/device/PbDevice;)[B

    move-result-object v5

    aget-byte v5, v5, v3

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v5}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$800(Lcom/ryeex/watch/protocol/device/PbDevice;)Landroid/util/SparseArray;

    move-result-object v5

    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$800(Lcom/ryeex/watch/protocol/device/PbDevice;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    iget-object v7, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$bytes:[B

    aget-byte v7, v7, v4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v5}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$800(Lcom/ryeex/watch/protocol/device/PbDevice;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v0, :cond_4

    new-array v5, v0, [B

    move v6, v1

    :goto_3
    iget-object v7, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v7}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$800(Lcom/ryeex/watch/protocol/device/PbDevice;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v7}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$800(Lcom/ryeex/watch/protocol/device/PbDevice;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$800(Lcom/ryeex/watch/protocol/device/PbDevice;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$000(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$000(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$serviceId:Ljava/util/UUID;

    iget-object v8, p0, Lcom/ryeex/watch/protocol/device/PbDevice$8;->val$characterId:Ljava/util/UUID;

    invoke-virtual {v6, v7, v8, v5}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendBytesRequestMessage(Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_4
    :goto_4
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_5
    return-void
.end method
