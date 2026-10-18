.class public Lcom/realsil/sdk/dfu/t/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/t/c$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/realsil/sdk/dfu/t/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/t/c$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/t/c;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/t/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x22

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/realsil/sdk/dfu/t/c$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/realsil/sdk/dfu/t/c$c;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/t/c$c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/realsil/sdk/dfu/t/c$c;->c:[B

    if-eqz v5, :cond_0

    array-length v6, v5

    const/16 v7, 0x22

    if-lt v6, v7, :cond_0

    invoke-static {v5, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x22

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/realsil/sdk/dfu/t/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/realsil/sdk/dfu/t/c;-><init>(I[BLcom/realsil/sdk/dfu/t/c$a;)V

    return-object v2
.end method
