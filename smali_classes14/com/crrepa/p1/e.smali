.class public final Lcom/crrepa/p1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/m1/z;


# instance fields
.field private final a:Lcom/crrepa/o1/c;


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/p1/e;->a:Lcom/crrepa/o1/c;

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

    .line 1
    invoke-virtual {p2}, Lcom/crrepa/t1/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/crrepa/n1/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/crrepa/n1/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/crrepa/p1/e;->a:Lcom/crrepa/o1/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/crrepa/p1/e;->a(Lcom/crrepa/o1/c;Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;Lcom/crrepa/n1/b;)Lcom/crrepa/m1/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/crrepa/o1/c;Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;Lcom/crrepa/n1/b;)Lcom/crrepa/m1/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/o1/c;",
            "Lcom/crrepa/m1/e;",
            "Lcom/crrepa/t1/a<",
            "*>;",
            "Lcom/crrepa/n1/b;",
            ")",
            "Lcom/crrepa/m1/y<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-interface {p4}, Lcom/crrepa/n1/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/t1/a;->a(Ljava/lang/Class;)Lcom/crrepa/t1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/o1/c;->a(Lcom/crrepa/t1/a;)Lcom/crrepa/o1/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/crrepa/o1/k;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/crrepa/m1/y;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/crrepa/m1/y;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/crrepa/m1/z;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/crrepa/m1/z;

    invoke-interface {p1, p2, p3}, Lcom/crrepa/m1/z;->a(Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/crrepa/m1/s;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/crrepa/m1/j;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/crrepa/t1/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/crrepa/m1/s;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lcom/crrepa/m1/j;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/crrepa/m1/j;

    :cond_5
    move-object v4, v1

    new-instance v2, Lcom/crrepa/p1/l;

    const/4 v7, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/crrepa/p1/l;-><init>(Lcom/crrepa/m1/s;Lcom/crrepa/m1/j;Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;Lcom/crrepa/m1/z;)V

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lcom/crrepa/n1/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/crrepa/m1/y;->a()Lcom/crrepa/m1/y;

    move-result-object p1

    :cond_6
    return-object p1
.end method
