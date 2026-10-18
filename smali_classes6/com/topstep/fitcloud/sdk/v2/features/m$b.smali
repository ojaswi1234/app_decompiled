.class public Lcom/topstep/fitcloud/sdk/v2/features/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/features/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->d:I

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->e:I

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->a:I

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->b:I

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->c:[B

    return-void
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/v2/features/m$b;)[B
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->d:I

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(III)Z
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->a:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->b:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->d:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c([BI)Z
    .locals 3

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->b:I

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->e:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->c:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->d:I

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->e:I

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
