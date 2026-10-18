.class Lcom/crrepa/p1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/m1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/p1/i;->b(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/p1/i;


# direct methods
.method public constructor <init>(Lcom/crrepa/p1/i;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/p1/i$a;->a:Lcom/crrepa/p1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;
    .locals 0
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

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/crrepa/p1/i$a;->a:Lcom/crrepa/p1/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
