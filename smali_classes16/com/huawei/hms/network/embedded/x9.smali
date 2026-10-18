.class public final enum Lcom/huawei/hms/network/embedded/x9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/network/embedded/x9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hms/network/embedded/x9;

.field public static final enum c:Lcom/huawei/hms/network/embedded/x9;

.field public static final enum d:Lcom/huawei/hms/network/embedded/x9;

.field public static final enum e:Lcom/huawei/hms/network/embedded/x9;

.field public static final enum f:Lcom/huawei/hms/network/embedded/x9;

.field public static final enum g:Lcom/huawei/hms/network/embedded/x9;

.field public static final synthetic h:[Lcom/huawei/hms/network/embedded/x9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/hms/network/embedded/x9;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/network/embedded/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/x9;->b:Lcom/huawei/hms/network/embedded/x9;

    new-instance v1, Lcom/huawei/hms/network/embedded/x9;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/hms/network/embedded/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    new-instance v2, Lcom/huawei/hms/network/embedded/x9;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/hms/network/embedded/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/network/embedded/x9;->d:Lcom/huawei/hms/network/embedded/x9;

    new-instance v3, Lcom/huawei/hms/network/embedded/x9;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lcom/huawei/hms/network/embedded/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/huawei/hms/network/embedded/x9;->e:Lcom/huawei/hms/network/embedded/x9;

    new-instance v4, Lcom/huawei/hms/network/embedded/x9;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/hms/network/embedded/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/network/embedded/x9;->f:Lcom/huawei/hms/network/embedded/x9;

    new-instance v5, Lcom/huawei/hms/network/embedded/x9;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lcom/huawei/hms/network/embedded/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/huawei/hms/network/embedded/x9;->g:Lcom/huawei/hms/network/embedded/x9;

    filled-new-array/range {v0 .. v5}, [Lcom/huawei/hms/network/embedded/x9;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/x9;->h:[Lcom/huawei/hms/network/embedded/x9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/x9;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/x9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/network/embedded/x9;->b:Lcom/huawei/hms/network/embedded/x9;

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/x9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/x9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/hms/network/embedded/x9;->f:Lcom/huawei/hms/network/embedded/x9;

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/x9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/huawei/hms/network/embedded/x9;->e:Lcom/huawei/hms/network/embedded/x9;

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/x9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/huawei/hms/network/embedded/x9;->d:Lcom/huawei/hms/network/embedded/x9;

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/x9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/huawei/hms/network/embedded/x9;->g:Lcom/huawei/hms/network/embedded/x9;

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/x9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/x9;
    .locals 1

    const-class v0, Lcom/huawei/hms/network/embedded/x9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/embedded/x9;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/network/embedded/x9;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/x9;->h:[Lcom/huawei/hms/network/embedded/x9;

    invoke-virtual {v0}, [Lcom/huawei/hms/network/embedded/x9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/network/embedded/x9;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x9;->a:Ljava/lang/String;

    return-object v0
.end method
