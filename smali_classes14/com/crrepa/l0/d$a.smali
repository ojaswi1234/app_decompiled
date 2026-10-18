.class Lcom/crrepa/l0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/l0/d;->checkFileCRC(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Z

.field final synthetic i:Lcom/crrepa/l0/d;


# direct methods
.method public constructor <init>(Lcom/crrepa/l0/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/l0/d$a;->i:Lcom/crrepa/l0/d;

    iput-boolean p2, p0, Lcom/crrepa/l0/d$a;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/l0/d$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/l0/d$a;->i:Lcom/crrepa/l0/d;

    invoke-virtual {v0}, Lcom/crrepa/l0/d;->transComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/l0/d$a;->i:Lcom/crrepa/l0/d;

    invoke-virtual {v0}, Lcom/crrepa/l0/d;->onCrcFail()V

    return-void
.end method
