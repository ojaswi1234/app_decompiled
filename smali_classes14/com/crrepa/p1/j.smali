.class public final Lcom/crrepa/p1/j;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/m1/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/crrepa/m1/z;


# instance fields
.field private final a:Lcom/crrepa/m1/e;

.field private final b:Lcom/crrepa/m1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/crrepa/m1/w;->a:Lcom/crrepa/m1/w;

    invoke-static {v0}, Lcom/crrepa/p1/j;->b(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;

    move-result-object v0

    sput-object v0, Lcom/crrepa/p1/j;->c:Lcom/crrepa/m1/z;

    return-void
.end method

.method private constructor <init>(Lcom/crrepa/m1/e;Lcom/crrepa/m1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/m1/y;-><init>()V

    iput-object p1, p0, Lcom/crrepa/p1/j;->a:Lcom/crrepa/m1/e;

    iput-object p2, p0, Lcom/crrepa/p1/j;->b:Lcom/crrepa/m1/x;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/m1/e;Lcom/crrepa/m1/x;Lcom/crrepa/p1/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/crrepa/p1/j;-><init>(Lcom/crrepa/m1/e;Lcom/crrepa/m1/x;)V

    return-void
.end method

.method public static a(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/crrepa/m1/w;->a:Lcom/crrepa/m1/w;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/crrepa/p1/j;->c:Lcom/crrepa/m1/z;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/crrepa/p1/j;->b(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;
    .locals 1

    new-instance v0, Lcom/crrepa/p1/j$a;

    invoke-direct {v0, p0}, Lcom/crrepa/p1/j$a;-><init>(Lcom/crrepa/m1/x;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/crrepa/u1/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    move-result-object v0

    sget-object v1, Lcom/crrepa/p1/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->q()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/crrepa/p1/j;->b:Lcom/crrepa/m1/x;

    invoke-interface {v0, p1}, Lcom/crrepa/m1/x;->a(Lcom/crrepa/u1/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lcom/crrepa/o1/j;

    invoke-direct {v0}, Lcom/crrepa/o1/j;-><init>()V

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/crrepa/p1/j;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->g()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/crrepa/p1/j;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->f()V

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

.method public a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->k()Lcom/crrepa/u1/d;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/p1/j;->a:Lcom/crrepa/m1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m1/e;->a(Ljava/lang/Class;)Lcom/crrepa/m1/y;

    move-result-object v0

    instance-of v1, v0, Lcom/crrepa/p1/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->d()Lcom/crrepa/u1/d;

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->f()Lcom/crrepa/u1/d;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    return-void
.end method
