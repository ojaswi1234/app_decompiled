.class public final Lcom/topstep/fitcloud/sdk/v2/ota/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/v2/ota/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/d;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/d;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/d;->a:Lcom/topstep/fitcloud/sdk/v2/ota/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->y:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->i(I)[B

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [B

    sget-byte v3, Lcom/topstep/fitcloud/sdk/v2/ota/d;->b:B

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    const/4 v4, 0x4

    aput-byte v3, v2, v4

    const/4 v4, 0x5

    aput-byte v3, v2, v4

    const/4 v4, 0x6

    aput-byte v3, v2, v4

    const/4 v4, 0x7

    aput-byte v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(I)[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->u:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget v0, v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    int-to-byte v0, v0

    int-to-byte p1, p1

    const/16 v1, 0xc

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    sget-byte p1, Lcom/topstep/fitcloud/sdk/v2/ota/d;->b:B

    const/4 v0, 0x2

    aput-byte p1, v1, v0

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    const/4 v0, 0x4

    aput-byte p1, v1, v0

    const/4 v0, 0x5

    aput-byte p1, v1, v0

    const/4 v0, 0x6

    aput-byte p1, v1, v0

    const/4 v0, 0x7

    aput-byte p1, v1, v0

    const/16 v0, 0x8

    aput-byte p1, v1, v0

    const/16 v0, 0x9

    aput-byte p1, v1, v0

    const/16 v0, 0xa

    aput-byte p1, v1, v0

    const/16 v0, 0xb

    aput-byte p1, v1, v0

    return-object v1
.end method

.method public final c(ISS[B)[B
    .locals 2
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->w:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->i(I)[B

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->i(I)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->k(S)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->k(S)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final d()[B
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->x:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->i(I)[B

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [B

    sget-byte v3, Lcom/topstep/fitcloud/sdk/v2/ota/d;->b:B

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    const/4 v4, 0x4

    aput-byte v3, v2, v4

    const/4 v4, 0x5

    aput-byte v3, v2, v4

    const/4 v4, 0x6

    aput-byte v3, v2, v4

    const/4 v4, 0x7

    aput-byte v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final e(ISS[B)[B
    .locals 2
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->v:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->i(I)[B

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->i(I)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->k(S)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->k(S)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object p1

    return-object p1
.end method
