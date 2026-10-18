.class public abstract Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ClickUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnMultiClickListener"
.end annotation


# static fields
.field public static final w:J = 0x29aL


# instance fields
.field public final s:I

.field public final t:J

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x29a

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->s:I

    .line 4
    iput-wide p2, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->t:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;I)V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->s:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->b(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->u:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->t:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    iget v0, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->v:I

    iget v4, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->s:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-ge v0, v4, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->v:I

    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->v:I

    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->a(Landroid/view/View;I)V

    :goto_0
    iput-wide v2, p0, Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;->u:J

    return-void
.end method
