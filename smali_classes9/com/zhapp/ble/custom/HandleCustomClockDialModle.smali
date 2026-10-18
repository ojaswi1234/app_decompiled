.class public Lcom/zhapp/ble/custom/HandleCustomClockDialModle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String; = "HandleCustomClockDialModle"


# instance fields
.field public A:[B

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v2

    sget-object v3, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getNewCustomClockDialData pos = 0 version = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->u(I)V

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getNewCustomClockDialData pos = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " targetFileSize = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->o(I)V

    const/4 v4, 0x5

    aget-byte v5, p1, v4

    invoke-static {v5}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a(B)[I

    move-result-object v5

    aget v5, v5, v0

    if-ne v5, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    aget-byte v7, p1, v4

    invoke-static {v7}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a(B)[I

    move-result-object v7

    aget v7, v7, v1

    if-ne v7, v1, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    aget-byte v8, p1, v4

    invoke-static {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a(B)[I

    move-result-object v8

    const/4 v9, 0x2

    aget v8, v8, v9

    if-ne v8, v1, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    aget-byte v4, p1, v4

    invoke-static {v4}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a(B)[I

    move-result-object v4

    const/4 v10, 0x3

    aget v4, v4, v10

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->c(Z)V

    invoke-virtual {p0, v7}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->b(Z)V

    invoke-virtual {p0, v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a(Z)V

    invoke-virtual {p0, v4}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->d(Z)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getNewCustomClockDialData is_index = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "getNewCustomClockDialData is_data = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getNewCustomClockDialData is_bg_img = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getNewCustomClockDialData is_thumbnail_img = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->k(I)V

    const/16 v4, 0xd

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " indexesReadSize = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->l(I)V

    const/16 v4, 0x11

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " indexesWriteAddress = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->m(I)V

    const/16 v4, 0x15

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " indexesWriteSize = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->n(I)V

    const/16 v4, 0x19

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dataReadAddress = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->f(I)V

    const/16 v4, 0x1d

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dataReadSize = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->h(I)V

    const/16 v4, 0x21

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dataReadCount = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->g(I)V

    const/16 v4, 0x25

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dataWriteAddress = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->i(I)V

    const/16 v4, 0x29

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dataWriteSize = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->j(I)V

    const/16 v4, 0x2d

    invoke-static {p1, v4, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " thumbnailFormat = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->q(I)V

    const/16 v4, 0x2e

    invoke-static {p1, v4, v9}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " thumbnailWidth = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->r(I)V

    const/16 v4, 0x30

    invoke-static {p1, v4, v9}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " thumbnailHeight = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->p(I)V

    const/16 v4, 0x32

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " thumbnailWriteAddress = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->s(I)V

    const/16 v4, 0x36

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " thumbnailWriteSize = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->t(I)V

    const/16 v4, 0x3a

    invoke-static {p1, v4, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bgFormat = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->b(I)V

    const/16 v4, 0x3b

    invoke-static {p1, v4, v9}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bgWidth = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->c(I)V

    const/16 v4, 0x3d

    invoke-static {p1, v4, v9}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bgHeight = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a(I)V

    const/16 v4, 0x3f

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x3f

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bgWriteAddress = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->d(I)V

    const/16 v4, 0x43

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x43

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bgWriteSize = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->e(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getNewCustomClockDialData \u6570\u636e\u8bfb\u53d6-\u5730\u5740 = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getNewCustomClockDialData \u6570\u636e\u8bfb\u53d6-\u5927\u5c0f = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v7}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->c([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getNewCustomClockDialData \u6570\u636e\u683c\u5f0f = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_4
    if-ge v0, v8, :cond_5

    new-instance v4, Lcom/zhapp/ble/custom/CustomDataModle;

    invoke-direct {v4}, Lcom/zhapp/ble/custom/CustomDataModle;-><init>()V

    invoke-static {p1, v3, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    invoke-static {p1, v6, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v6

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v4, v5}, Lcom/zhapp/ble/custom/CustomDataModle;->a(I)V

    invoke-virtual {v4, v6}, Lcom/zhapp/ble/custom/CustomDataModle;->b(I)V

    if-nez v5, :cond_4

    const/16 v5, 0x14

    invoke-static {p1, v7, v5}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->c([BII)[B

    move-result-object v5

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {v4, v5}, Lcom/zhapp/ble/custom/CustomDataModle;->a([B)V

    goto :goto_5

    :cond_4
    move v3, v7

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(B)[I
    .locals 4

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    const/4 p0, 0x2

    .line 8
    invoke-static {v2, p0}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a([BI)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    add-int/lit8 v1, v2, 0x8

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->r:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->r:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->e:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->A:[B

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->p:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->p:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->d:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->q:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->q:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->c:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->s:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->s:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->f:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->t:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->t:I

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->k:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->n:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->m:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->o:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->l:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->g:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->n:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->i:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->o:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->j:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->g:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->b:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->h:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->w:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->i:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->u:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->j:I

    return-void
.end method

.method public o()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->v:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->b:I

    return-void
.end method

.method public p()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->x:I

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->w:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->y:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->u:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->v:I

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->e:Z

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->x:I

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->d:Z

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->y:I

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleCustomClockDialModle{Version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isIndexes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBgImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThumbnailImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indexReadAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indexReadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indexWriteAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indexWriteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataReadAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataReadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataReadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataWriteAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataWriteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgImgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgImgWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgImgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgImgWriteAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgImgWriteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImgWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImgWriteAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImgWriteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imgData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->A:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a:I

    return-void
.end method

.method public u()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->f:Z

    return v0
.end method
