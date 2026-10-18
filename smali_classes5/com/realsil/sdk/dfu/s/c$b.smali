.class public Lcom/realsil/sdk/dfu/s/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/dfu/t/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/dfu/t/c;)Lcom/realsil/sdk/dfu/s/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/s/c$b;->a:Lcom/realsil/sdk/dfu/t/c;

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/s/c;
    .locals 3

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/s/c;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/s/c$b;->a:Lcom/realsil/sdk/dfu/t/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/s/c;-><init>(Lcom/realsil/sdk/dfu/t/c;Lcom/realsil/sdk/dfu/s/c$a;)V

    return-object v0
.end method
