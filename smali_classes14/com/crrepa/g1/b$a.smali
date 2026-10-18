.class Lcom/crrepa/g1/b$a;
.super Lcom/crrepa/z/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/g1/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/crrepa/g1/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/g1/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/g1/b$a;->b:Lcom/crrepa/g1/b;

    iput p2, p0, Lcom/crrepa/g1/b$a;->a:I

    invoke-direct {p0}, Lcom/crrepa/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/crrepa/g1/b$a;->b:Lcom/crrepa/g1/b;

    invoke-static {p1}, Lcom/crrepa/g1/b;->a(Lcom/crrepa/g1/b;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/crrepa/g1/b$a;->b:Lcom/crrepa/g1/b;

    iget v1, p0, Lcom/crrepa/g1/b$a;->a:I

    invoke-static {v0, p1, v1}, Lcom/crrepa/g1/b;->a(Lcom/crrepa/g1/b;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/crrepa/g1/b$a;->b:Lcom/crrepa/g1/b;

    invoke-static {p1}, Lcom/crrepa/g1/b;->a(Lcom/crrepa/g1/b;)V

    return-void
.end method
