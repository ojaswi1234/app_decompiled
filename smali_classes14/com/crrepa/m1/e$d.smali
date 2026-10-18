.class Lcom/crrepa/m1/e$d;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/m1/e;->a(Lcom/crrepa/m1/y;)Lcom/crrepa/m1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/m1/y<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/m1/y;


# direct methods
.method public constructor <init>(Lcom/crrepa/m1/y;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/m1/e$d;->a:Lcom/crrepa/m1/y;

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
    invoke-virtual {p0, p1}, Lcom/crrepa/m1/e$d;->b(Lcom/crrepa/u1/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/m1/e$d;->a(Lcom/crrepa/u1/d;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/crrepa/m1/e$d;->a:Lcom/crrepa/m1/y;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/crrepa/u1/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/m1/e$d;->a:Lcom/crrepa/m1/y;

    invoke-virtual {v0, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method
