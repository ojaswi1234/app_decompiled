.class public Lcom/realsil/sdk/dfu/m/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/realsil/sdk/dfu/m/f$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/m/f$b;->b:I

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/m/f;
    .locals 4

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/m/f;

    iget v1, p0, Lcom/realsil/sdk/dfu/m/f$b;->a:I

    iget v2, p0, Lcom/realsil/sdk/dfu/m/f$b;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/m/f;-><init>(IILcom/realsil/sdk/dfu/m/f$a;)V

    return-object v0
.end method
