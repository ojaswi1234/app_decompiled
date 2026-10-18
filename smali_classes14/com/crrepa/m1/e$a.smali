.class Lcom/crrepa/m1/e$a;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/m1/e;->a(Z)Lcom/crrepa/m1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/m1/y<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/m1/e;


# direct methods
.method public constructor <init>(Lcom/crrepa/m1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/m1/e$a;->a:Lcom/crrepa/m1/e;

    invoke-direct {p0}, Lcom/crrepa/m1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/crrepa/u1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/crrepa/m1/e$a;->b(Lcom/crrepa/u1/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->k()Lcom/crrepa/u1/d;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/crrepa/m1/e;->a(D)V

    invoke-virtual {p1, p2}, Lcom/crrepa/u1/d;->a(Ljava/lang/Number;)Lcom/crrepa/u1/d;

    return-void
.end method

.method public bridge synthetic a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/m1/e$a;->a(Lcom/crrepa/u1/d;Ljava/lang/Number;)V

    return-void
.end method

.method public b(Lcom/crrepa/u1/a;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    move-result-object v0

    sget-object v1, Lcom/crrepa/u1/c;->i:Lcom/crrepa/u1/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->q()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
