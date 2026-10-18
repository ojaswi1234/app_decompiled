.class public Lcom/crrepa/m0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/m0/d;->a()Lcom/crrepa/m0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/m0/d;->abort()V

    return-void
.end method

.method public a(Lcom/crrepa/m0/b;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/m0/d;->a()Lcom/crrepa/m0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m0/d;->a(Lcom/crrepa/m0/b;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/crrepa/m0/d;->a()Lcom/crrepa/m0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m0/d;->a(Ljava/io/File;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/crrepa/m0/d;->a()Lcom/crrepa/m0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/m0/d;->b()V

    return-void
.end method
