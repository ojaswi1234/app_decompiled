.class Lcom/crrepa/y/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/y/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Ljava/util/Map;

.field final synthetic k:Lcom/crrepa/z/a;

.field final synthetic l:Lcom/crrepa/y/d;


# direct methods
.method public constructor <init>(Lcom/crrepa/y/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/y/d$a;->l:Lcom/crrepa/y/d;

    iput-object p2, p0, Lcom/crrepa/y/d$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/crrepa/y/d$a;->i:Ljava/util/Map;

    iput-object p4, p0, Lcom/crrepa/y/d$a;->j:Ljava/util/Map;

    iput-object p5, p0, Lcom/crrepa/y/d$a;->k:Lcom/crrepa/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/crrepa/y/b;

    invoke-direct {v0}, Lcom/crrepa/y/b;-><init>()V

    iget-object v1, p0, Lcom/crrepa/y/d$a;->l:Lcom/crrepa/y/d;

    iget-object v2, p0, Lcom/crrepa/y/d$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/crrepa/y/d$a;->i:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/crrepa/y/d;->a(Lcom/crrepa/y/d;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/y/d$a;->j:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/y/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/crrepa/y/c;

    move-result-object v0

    iget v1, v0, Lcom/crrepa/y/c;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/crrepa/y/d$a;->k:Lcom/crrepa/z/a;

    invoke-virtual {v1, v0}, Lcom/crrepa/z/a;->onSeccess(Lcom/crrepa/y/c;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/crrepa/y/d$a;->k:Lcom/crrepa/z/a;

    invoke-virtual {v1, v0}, Lcom/crrepa/z/a;->onError(Lcom/crrepa/y/c;)V

    return-void
.end method
