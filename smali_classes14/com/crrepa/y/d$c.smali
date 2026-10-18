.class Lcom/crrepa/y/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/y/d;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/io/File;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Ljava/util/Map;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/util/Map;

.field final synthetic o:Ljava/util/Map;

.field final synthetic p:Lcom/crrepa/z/a;

.field final synthetic q:Lcom/crrepa/y/d;


# direct methods
.method public constructor <init>(Lcom/crrepa/y/d;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/y/d$c;->q:Lcom/crrepa/y/d;

    iput-object p2, p0, Lcom/crrepa/y/d$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/crrepa/y/d$c;->i:Ljava/io/File;

    iput-object p4, p0, Lcom/crrepa/y/d$c;->j:Ljava/util/List;

    iput-object p5, p0, Lcom/crrepa/y/d$c;->k:Ljava/util/Map;

    iput-object p6, p0, Lcom/crrepa/y/d$c;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/crrepa/y/d$c;->m:Ljava/lang/String;

    iput-object p8, p0, Lcom/crrepa/y/d$c;->n:Ljava/util/Map;

    iput-object p9, p0, Lcom/crrepa/y/d$c;->o:Ljava/util/Map;

    iput-object p10, p0, Lcom/crrepa/y/d$c;->p:Lcom/crrepa/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Lcom/crrepa/y/b;

    invoke-direct {v0}, Lcom/crrepa/y/b;-><init>()V

    iget-object v1, p0, Lcom/crrepa/y/d$c;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/crrepa/y/d$c;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/crrepa/y/d$c;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/crrepa/y/d$c;->k:Ljava/util/Map;

    iget-object v5, p0, Lcom/crrepa/y/d$c;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/crrepa/y/d$c;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/crrepa/y/d$c;->n:Ljava/util/Map;

    iget-object v8, p0, Lcom/crrepa/y/d$c;->o:Ljava/util/Map;

    iget-object v9, p0, Lcom/crrepa/y/d$c;->p:Lcom/crrepa/z/a;

    invoke-virtual/range {v0 .. v9}, Lcom/crrepa/y/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)Lcom/crrepa/y/c;

    move-result-object v0

    iget v1, v0, Lcom/crrepa/y/c;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/crrepa/y/d$c;->p:Lcom/crrepa/z/a;

    invoke-virtual {v1, v0}, Lcom/crrepa/z/a;->onSeccess(Lcom/crrepa/y/c;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/crrepa/y/d$c;->p:Lcom/crrepa/z/a;

    invoke-virtual {v1, v0}, Lcom/crrepa/z/a;->onError(Lcom/crrepa/y/c;)V

    return-void
.end method
