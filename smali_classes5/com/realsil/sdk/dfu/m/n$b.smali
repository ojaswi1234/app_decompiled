.class public Lcom/realsil/sdk/dfu/m/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/m/n$b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/realsil/sdk/dfu/m/n$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/m/n$b;->b:I

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/m/n;
    .locals 5

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/m/n;

    iget v1, p0, Lcom/realsil/sdk/dfu/m/n$b;->a:I

    iget v2, p0, Lcom/realsil/sdk/dfu/m/n$b;->b:I

    iget v3, p0, Lcom/realsil/sdk/dfu/m/n$b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/dfu/m/n;-><init>(IIILcom/realsil/sdk/dfu/m/n$a;)V

    return-object v0
.end method

.method public b(I)Lcom/realsil/sdk/dfu/m/n$b;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/m/n$b;->c:I

    return-object p0
.end method
