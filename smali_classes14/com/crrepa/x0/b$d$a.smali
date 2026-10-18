.class Lcom/crrepa/x0/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/x0/b$d;->onError(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/x0/b$d;


# direct methods
.method public constructor <init>(Lcom/crrepa/x0/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/x0/b$d$a;->h:Lcom/crrepa/x0/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/x0/b$d$a;->h:Lcom/crrepa/x0/b$d;

    iget-object v0, v0, Lcom/crrepa/x0/b$d;->a:Lcom/crrepa/x0/b;

    invoke-static {v0}, Lcom/crrepa/x0/b;->b(Lcom/crrepa/x0/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crrepa/x0/b;->b(Lcom/crrepa/x0/b;Ljava/lang/String;)V

    return-void
.end method
