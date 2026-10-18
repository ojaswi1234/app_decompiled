.class Lcom/crrepa/y/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/y/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/util/Map;

.field final synthetic l:Lcom/crrepa/z/a;

.field final synthetic m:Lcom/crrepa/y/d;


# direct methods
.method public constructor <init>(Lcom/crrepa/y/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/y/d$b;->m:Lcom/crrepa/y/d;

    iput-object p2, p0, Lcom/crrepa/y/d$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/crrepa/y/d$b;->i:Ljava/util/Map;

    iput-object p4, p0, Lcom/crrepa/y/d$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/crrepa/y/d$b;->k:Ljava/util/Map;

    iput-object p6, p0, Lcom/crrepa/y/d$b;->l:Lcom/crrepa/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/crrepa/y/b;

    invoke-direct {v0}, Lcom/crrepa/y/b;-><init>()V

    iget-object v1, p0, Lcom/crrepa/y/d$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/crrepa/y/d$b;->m:Lcom/crrepa/y/d;

    iget-object v3, p0, Lcom/crrepa/y/d$b;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/crrepa/y/d$b;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/crrepa/y/d;->a(Lcom/crrepa/y/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crrepa/y/d$b;->m:Lcom/crrepa/y/d;

    iget-object v4, p0, Lcom/crrepa/y/d$b;->i:Ljava/util/Map;

    iget-object v5, p0, Lcom/crrepa/y/d$b;->j:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/crrepa/y/d;->b(Lcom/crrepa/y/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/crrepa/y/d$b;->k:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/crrepa/y/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/crrepa/y/c;

    move-result-object v0

    iget v1, v0, Lcom/crrepa/y/c;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/crrepa/y/d$b;->l:Lcom/crrepa/z/a;

    invoke-virtual {v1, v0}, Lcom/crrepa/z/a;->onSeccess(Lcom/crrepa/y/c;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/crrepa/y/d$b;->l:Lcom/crrepa/z/a;

    invoke-virtual {v1, v0}, Lcom/crrepa/z/a;->onError(Lcom/crrepa/y/c;)V

    return-void
.end method
