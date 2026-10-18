.class Lcom/crrepa/p1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/m1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/p1/j;->b(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/m1/x;


# direct methods
.method public constructor <init>(Lcom/crrepa/m1/x;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/p1/j$a;->a:Lcom/crrepa/m1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crrepa/m1/e;",
            "Lcom/crrepa/t1/a<",
            "TT;>;)",
            "Lcom/crrepa/m1/y<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/crrepa/t1/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/crrepa/p1/j;

    iget-object v0, p0, Lcom/crrepa/p1/j$a;->a:Lcom/crrepa/m1/x;

    invoke-direct {p2, p1, v0, v1}, Lcom/crrepa/p1/j;-><init>(Lcom/crrepa/m1/e;Lcom/crrepa/m1/x;Lcom/crrepa/p1/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
