.class public La/a/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:La/a/d/f/b/h;

.field public c:La/a/d/f/b/a;

.field public d:La/a/d/f/c/a;


# direct methods
.method public constructor <init>(La/a/d/f/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/d/f/b/a;

    invoke-direct {v0}, La/a/d/f/b/a;-><init>()V

    iput-object v0, p0, La/a/d/f/a;->c:La/a/d/f/b/a;

    iput-object p1, p0, La/a/d/f/a;->d:La/a/d/f/c/a;

    new-instance v0, La/a/d/f/b/h;

    invoke-direct {v0, p1}, La/a/d/f/b/h;-><init>(La/a/d/f/c/a;)V

    iput-object v0, p0, La/a/d/f/a;->b:La/a/d/f/b/h;

    return-void
.end method


# virtual methods
.method public a(La/a/d/f/b/e;)V
    .locals 1

    iget-object v0, p0, La/a/d/f/a;->b:La/a/d/f/b/h;

    invoke-virtual {v0, p1}, La/a/d/f/b/h;->c(La/a/d/f/b/h$a;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "TT;*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/d/f/a;->b:La/a/d/f/b/h;

    invoke-virtual {v0}, La/a/d/f/b/h;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/a/d/f/a;->b:La/a/d/f/b/h;

    invoke-virtual {v2, v1}, La/a/d/f/b/h;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/a/d/f/a;->b:La/a/d/f/b/h;

    invoke-virtual {v3, v1}, La/a/d/f/b/h;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/d/f/b/f;

    if-eqz v2, :cond_0

    iget-object v4, p0, La/a/d/f/a;->c:La/a/d/f/b/a;

    iget-object v5, p0, La/a/d/f/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, La/a/d/f/b/a;->b(Ljava/lang/String;)V

    iget-object v4, p0, La/a/d/f/a;->c:La/a/d/f/b/a;

    invoke-virtual {v4, v3}, La/a/d/f/b/a;->d(Ljava/lang/String;)V

    iget-object v3, p0, La/a/d/f/a;->c:La/a/d/f/b/a;

    invoke-virtual {v2, p1, v3}, La/a/d/f/b/f;->m(Ljava/lang/Object;La/a/d/f/b/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/d/f/a;->a:Ljava/lang/String;

    return-void
.end method
