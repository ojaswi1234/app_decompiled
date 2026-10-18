.class Lcom/crrepa/x0/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/x0/b$b;->onSendStateChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/x0/b$b;


# direct methods
.method public constructor <init>(Lcom/crrepa/x0/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/x0/b$b$a;->h:Lcom/crrepa/x0/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/x0/b$b$a;->h:Lcom/crrepa/x0/b$b;

    iget-object v0, v0, Lcom/crrepa/x0/b$b;->b:Lcom/crrepa/x0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/x0/b;->a(Lcom/crrepa/x0/b;Z)Z

    iget-object v0, p0, Lcom/crrepa/x0/b$b$a;->h:Lcom/crrepa/x0/b$b;

    iget-object v1, v0, Lcom/crrepa/x0/b$b;->b:Lcom/crrepa/x0/b;

    iget-object v0, v0, Lcom/crrepa/x0/b$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/crrepa/x0/b;->a(Lcom/crrepa/x0/b;Ljava/lang/String;)V

    return-void
.end method
