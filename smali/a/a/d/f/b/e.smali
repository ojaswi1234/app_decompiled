.class public La/a/d/f/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/f/b/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/d/f/b/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/d/f/b/e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(La/a/d/f/b/g;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, La/a/d/f/b/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/d/f/b/e$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, La/a/d/f/b/e$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;La/a/d/f/b/e$a;)V
    .locals 1

    iget-object v0, p0, La/a/d/f/b/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
