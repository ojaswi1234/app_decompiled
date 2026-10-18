.class public Lcom/realsil/sdk/dfu/m/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/m/q$b;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/m/q$b;->b:I

    return-void
.end method


# virtual methods
.method public a(B)Lcom/realsil/sdk/dfu/m/q$b;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/realsil/sdk/dfu/m/q$b;->d:B

    return-object p0
.end method

.method public a(I)Lcom/realsil/sdk/dfu/m/q$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/realsil/sdk/dfu/m/q$b;->c:I

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/m/q;
    .locals 6

    .line 3
    new-instance v0, Lcom/realsil/sdk/dfu/m/q;

    iget v1, p0, Lcom/realsil/sdk/dfu/m/q$b;->a:I

    iget v2, p0, Lcom/realsil/sdk/dfu/m/q$b;->b:I

    iget v3, p0, Lcom/realsil/sdk/dfu/m/q$b;->c:I

    iget-byte v4, p0, Lcom/realsil/sdk/dfu/m/q$b;->d:B

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/realsil/sdk/dfu/m/q;-><init>(IIIBLcom/realsil/sdk/dfu/m/q$a;)V

    return-object v0
.end method
