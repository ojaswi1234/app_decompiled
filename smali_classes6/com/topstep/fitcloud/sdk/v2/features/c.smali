.class public final Lcom/topstep/fitcloud/sdk/v2/features/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/c;->a:[B

    return-void
.end method


# virtual methods
.method public final a(B)Lcom/topstep/fitcloud/sdk/v2/features/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/c;->e()Lcom/topstep/fitcloud/sdk/v2/features/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-byte v1, v0, Lcom/topstep/fitcloud/sdk/v2/features/b;->a:B

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/c;->b:I

    return-void
.end method

.method public final c()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/c;->a:[B

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/c;->b:I

    return v0
.end method

.method public final e()Lcom/topstep/fitcloud/sdk/v2/features/b;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/c;->b:I

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/c;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/c;->b:I

    aget-byte v4, v1, v0

    array-length v5, v1

    if-lt v2, v5, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/c;->b:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    if-lez v2, :cond_2

    array-length v5, v1

    add-int v6, v0, v2

    if-lt v5, v6, :cond_2

    new-array v3, v2, [B

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/b;

    invoke-direct {v0, v4, v3}, Lcom/topstep/fitcloud/sdk/v2/features/b;-><init>(B[B)V

    move-object v3, v0

    :cond_2
    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/c;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/c;->b:I

    return-object v3
.end method
