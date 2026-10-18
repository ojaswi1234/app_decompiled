.class public Lcom/topstep/fitcloud/sdk/internal/protocol/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final c:I = 0x3


# instance fields
.field public final a:B

.field public final b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(B[B)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/c;->a:B

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/c;->b:[B

    return-void
.end method

.method public static a([B)Lcom/topstep/fitcloud/sdk/internal/protocol/c;
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-byte v3, p0, v0

    const/4 v4, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    array-length v5, p0

    add-int/lit8 v6, v4, 0x3

    if-ge v5, v6, :cond_1

    return-object v1

    :cond_1
    new-array v1, v4, [B

    invoke-static {p0, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/topstep/fitcloud/sdk/internal/protocol/c;

    invoke-direct {p0, v3, v1}, Lcom/topstep/fitcloud/sdk/internal/protocol/c;-><init>(B[B)V

    return-object p0
.end method

.method public static c(B[B)[B
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [B

    array-length v3, p1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p0, v2, v0

    array-length p0, p1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v0, 0x1

    aput-byte p0, v2, v0

    array-length p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 p1, 0x2

    aput-byte p0, v2, p1

    return-object v2

    :cond_0
    new-array p1, v1, [B

    aput-byte p0, p1, v0

    return-object p1
.end method


# virtual methods
.method public b()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/c;->b:[B

    return-object v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/c;->a:B

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/c;->b:[B

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    add-int/2addr v0, v1

    return v0
.end method
