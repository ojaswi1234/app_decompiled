.class public Lcom/realsil/sdk/dfu/x/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/x/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/x/k$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/realsil/sdk/dfu/x/k;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/dfu/x/k;

    iget v1, p0, Lcom/realsil/sdk/dfu/x/k$b;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/x/k;-><init>(ILcom/realsil/sdk/dfu/x/k$a;)V

    return-object v0
.end method
