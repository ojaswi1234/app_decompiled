.class public final enum Lcom/huawei/hms/network/embedded/xb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/network/embedded/xb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hms/network/embedded/xb;

.field public static final enum c:Lcom/huawei/hms/network/embedded/xb;

.field public static final enum d:Lcom/huawei/hms/network/embedded/xb;

.field public static final enum e:Lcom/huawei/hms/network/embedded/xb;

.field public static final enum f:Lcom/huawei/hms/network/embedded/xb;

.field public static final enum g:Lcom/huawei/hms/network/embedded/xb;

.field public static final enum h:Lcom/huawei/hms/network/embedded/xb;

.field public static final enum i:Lcom/huawei/hms/network/embedded/xb;

.field public static final enum j:Lcom/huawei/hms/network/embedded/xb;

.field public static final enum k:Lcom/huawei/hms/network/embedded/xb;

.field public static final enum l:Lcom/huawei/hms/network/embedded/xb;

.field public static final synthetic m:[Lcom/huawei/hms/network/embedded/xb;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/huawei/hms/network/embedded/xb;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/network/embedded/xb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/network/embedded/xb;->b:Lcom/huawei/hms/network/embedded/xb;

    new-instance v1, Lcom/huawei/hms/network/embedded/xb;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/huawei/hms/network/embedded/xb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hms/network/embedded/xb;->c:Lcom/huawei/hms/network/embedded/xb;

    new-instance v2, Lcom/huawei/hms/network/embedded/xb;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/huawei/hms/network/embedded/xb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hms/network/embedded/xb;->d:Lcom/huawei/hms/network/embedded/xb;

    new-instance v3, Lcom/huawei/hms/network/embedded/xb;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/huawei/hms/network/embedded/xb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hms/network/embedded/xb;->e:Lcom/huawei/hms/network/embedded/xb;

    new-instance v4, Lcom/huawei/hms/network/embedded/xb;

    const-string v5, "REFUSED_STREAM"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lcom/huawei/hms/network/embedded/xb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hms/network/embedded/xb;->f:Lcom/huawei/hms/network/embedded/xb;

    new-instance v5, Lcom/huawei/hms/network/embedded/xb;

    const-string v6, "CANCEL"

    const/4 v8, 0x5

    const/16 v9, 0x8

    invoke-direct {v5, v6, v8, v9}, Lcom/huawei/hms/network/embedded/xb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hms/network/embedded/xb;->g:Lcom/huawei/hms/network/embedded/xb;

    new-instance v6, Lcom/huawei/hms/network/embedded/xb;

    const-string v8, "COMPRESSION_ERROR"

    const/4 v10, 0x6

    const/16 v11, 0x9

    invoke-direct {v6, v8, v10, v11}, Lcom/huawei/hms/network/embedded/xb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hms/network/embedded/xb;->h:Lcom/huawei/hms/network/embedded/xb;

    move v8, v7

    new-instance v7, Lcom/huawei/hms/network/embedded/xb;

    const-string v10, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v7, v10, v8, v12}, Lcom/huawei/hms/network/embedded/xb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hms/network/embedded/xb;->i:Lcom/huawei/hms/network/embedded/xb;

    new-instance v8, Lcom/huawei/hms/network/embedded/xb;

    const-string v10, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v8, v10, v9, v13}, Lcom/huawei/hms/network/embedded/xb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hms/network/embedded/xb;->j:Lcom/huawei/hms/network/embedded/xb;

    new-instance v9, Lcom/huawei/hms/network/embedded/xb;

    const-string v10, "INADEQUATE_SECURITY"

    const/16 v13, 0xc

    invoke-direct {v9, v10, v11, v13}, Lcom/huawei/hms/network/embedded/xb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hms/network/embedded/xb;->k:Lcom/huawei/hms/network/embedded/xb;

    new-instance v10, Lcom/huawei/hms/network/embedded/xb;

    const-string v11, "HTTP_1_1_REQUIRED"

    const/16 v13, 0xd

    invoke-direct {v10, v11, v12, v13}, Lcom/huawei/hms/network/embedded/xb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hms/network/embedded/xb;->l:Lcom/huawei/hms/network/embedded/xb;

    filled-new-array/range {v0 .. v10}, [Lcom/huawei/hms/network/embedded/xb;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/xb;->m:[Lcom/huawei/hms/network/embedded/xb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hms/network/embedded/xb;->a:I

    return-void
.end method

.method public static d(I)Lcom/huawei/hms/network/embedded/xb;
    .locals 5

    invoke-static {}, Lcom/huawei/hms/network/embedded/xb;->values()[Lcom/huawei/hms/network/embedded/xb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hms/network/embedded/xb;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/xb;
    .locals 1

    const-class v0, Lcom/huawei/hms/network/embedded/xb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/embedded/xb;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/network/embedded/xb;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/xb;->m:[Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {v0}, [Lcom/huawei/hms/network/embedded/xb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/network/embedded/xb;

    return-object v0
.end method
