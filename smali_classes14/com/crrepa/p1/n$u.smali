.class Lcom/crrepa/p1/n$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/m1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/p1/n;->a(Lcom/crrepa/t1/a;Lcom/crrepa/m1/y;)Lcom/crrepa/m1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/t1/a;

.field final synthetic b:Lcom/crrepa/m1/y;


# direct methods
.method public constructor <init>(Lcom/crrepa/t1/a;Lcom/crrepa/m1/y;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/p1/n$u;->a:Lcom/crrepa/t1/a;

    iput-object p2, p0, Lcom/crrepa/p1/n$u;->b:Lcom/crrepa/m1/y;

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

    iget-object p1, p0, Lcom/crrepa/p1/n$u;->a:Lcom/crrepa/t1/a;

    invoke-virtual {p2, p1}, Lcom/crrepa/t1/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/p1/n$u;->b:Lcom/crrepa/m1/y;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
