.class public Lcom/crrepa/r/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final b:I = 0xa

.field public static final c:I = 0xb

.field public static final d:I = 0xc

.field public static final e:I = 0xd

.field public static final f:I = 0x10


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/r/d$h;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/crrepa/r/d$h;->a:[B

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4}, Lcom/crrepa/r/e;->a([BI)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 5

    invoke-virtual {p0}, Lcom/crrepa/r/d$h;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [B

    iget-object v3, p0, Lcom/crrepa/r/d$h;->a:[B

    const/16 v4, 0xc

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/crrepa/r/e;->a([BI)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/crrepa/r/d$h;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3}, Lcom/crrepa/r/e;->a([BI)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/crrepa/r/d$h;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3}, Lcom/crrepa/r/e;->a([BI)I

    move-result v0

    return v0
.end method
