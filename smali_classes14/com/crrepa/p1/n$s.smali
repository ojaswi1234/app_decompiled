.class Lcom/crrepa/p1/n$s;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/p1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/m1/y<",
        "Lcom/crrepa/m1/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/crrepa/p1/n$s;->b(Lcom/crrepa/u1/a;)Lcom/crrepa/m1/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/crrepa/u1/d;Lcom/crrepa/m1/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/crrepa/m1/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/crrepa/m1/k;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/crrepa/m1/k;->m()Lcom/crrepa/m1/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/crrepa/m1/q;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/crrepa/m1/q;->o()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/u1/d;->a(Ljava/lang/Number;)Lcom/crrepa/u1/d;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/crrepa/m1/q;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/crrepa/m1/q;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/crrepa/u1/d;->d(Z)Lcom/crrepa/u1/d;

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/crrepa/m1/q;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/u1/d;->e(Ljava/lang/String;)Lcom/crrepa/u1/d;

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/crrepa/m1/k;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->c()Lcom/crrepa/u1/d;

    invoke-virtual {p2}, Lcom/crrepa/m1/k;->j()Lcom/crrepa/m1/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/crrepa/m1/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/p1/n$s;->a(Lcom/crrepa/u1/d;Lcom/crrepa/m1/k;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->e()Lcom/crrepa/u1/d;

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/crrepa/m1/k;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->d()Lcom/crrepa/u1/d;

    invoke-virtual {p2}, Lcom/crrepa/m1/k;->l()Lcom/crrepa/m1/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/crrepa/m1/n;->w()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/crrepa/u1/d;->b(Ljava/lang/String;)Lcom/crrepa/u1/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/p1/n$s;->a(Lcom/crrepa/u1/d;Lcom/crrepa/m1/k;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->f()Lcom/crrepa/u1/d;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->k()Lcom/crrepa/u1/d;

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
    check-cast p2, Lcom/crrepa/m1/k;

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/p1/n$s;->a(Lcom/crrepa/u1/d;Lcom/crrepa/m1/k;)V

    return-void
.end method

.method public b(Lcom/crrepa/u1/a;)Lcom/crrepa/m1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/crrepa/p1/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/crrepa/p1/f;

    invoke-virtual {p1}, Lcom/crrepa/p1/f;->A()Lcom/crrepa/m1/k;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/crrepa/p1/n$a0;->a:[I

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/crrepa/m1/n;

    invoke-direct {v0}, Lcom/crrepa/m1/n;-><init>()V

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/crrepa/p1/n$s;->b(Lcom/crrepa/u1/a;)Lcom/crrepa/m1/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/m1/n;->a(Ljava/lang/String;Lcom/crrepa/m1/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->g()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/crrepa/m1/h;

    invoke-direct {v0}, Lcom/crrepa/m1/h;-><init>()V

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/crrepa/p1/n$s;->b(Lcom/crrepa/u1/a;)Lcom/crrepa/m1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m1/h;->a(Lcom/crrepa/m1/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->f()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->q()V

    sget-object p1, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    return-object p1

    :pswitch_3
    new-instance v0, Lcom/crrepa/m1/q;

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/crrepa/m1/q;

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->r()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/crrepa/m1/q;

    new-instance v1, Lcom/crrepa/o1/h;

    invoke-direct {v1, p1}, Lcom/crrepa/o1/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
