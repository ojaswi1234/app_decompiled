.class public Lcom/topstep/fitcloud/sdk/internal/protocol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x2


# instance fields
.field public final a:B

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/b;->a:B

    iput p2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/b;->b:I

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/b;->c:Ljava/util/List;

    return-void
.end method

.method public static b([B)Lcom/topstep/fitcloud/sdk/internal/protocol/b;
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p0, v0

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p0

    sub-int/2addr v5, v1

    :cond_1
    new-array v1, v5, [B

    array-length v6, p0

    sub-int/2addr v6, v5

    invoke-static {p0, v6, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/internal/protocol/c;->a([B)Lcom/topstep/fitcloud/sdk/internal/protocol/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/internal/protocol/c;->e()I

    move-result v1

    sub-int/2addr v5, v1

    if-gtz v5, :cond_1

    :goto_0
    new-instance p0, Lcom/topstep/fitcloud/sdk/internal/protocol/b;

    invoke-direct {p0, v2, v3, v4}, Lcom/topstep/fitcloud/sdk/internal/protocol/b;-><init>(BILjava/util/List;)V

    return-object p0
.end method

.method public static c(B[B)[B
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v0, v2

    const/4 p0, 0x1

    aput-byte v2, v0, p0

    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/b;->a:B

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/b;->b:I

    return v0
.end method
