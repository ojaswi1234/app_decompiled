.class public final Lcom/realsil/sdk/core/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/realsil/sdk/core/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    new-instance p2, Lcom/realsil/sdk/core/e/g;

    invoke-direct {p2, p1}, Lcom/realsil/sdk/core/e/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-lt p2, v0, :cond_1

    new-instance p2, Lcom/realsil/sdk/core/e/e;

    invoke-direct {p2, p1}, Lcom/realsil/sdk/core/e/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/realsil/sdk/core/e/c;->a:Lcom/realsil/sdk/core/e/a;

    return-void
.end method
