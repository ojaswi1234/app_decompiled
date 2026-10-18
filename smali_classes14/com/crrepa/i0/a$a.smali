.class Lcom/crrepa/i0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/i0/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/i0/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/i0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/i0/a$a;->h:Lcom/crrepa/i0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/i0/a$a;->h:Lcom/crrepa/i0/a;

    invoke-static {v0}, Lcom/crrepa/i0/a;->a(Lcom/crrepa/i0/a;)Lcom/crrepa/h0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/i0/a$a;->h:Lcom/crrepa/i0/a;

    invoke-virtual {v0, v1}, Lcom/crrepa/h0/a;->a(Lcom/crrepa/i0/a;)V

    iget-object v0, p0, Lcom/crrepa/i0/a$a;->h:Lcom/crrepa/i0/a;

    invoke-static {v0}, Lcom/crrepa/i0/a;->a(Lcom/crrepa/i0/a;)Lcom/crrepa/h0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/h0/a;->c()V

    return-void
.end method
