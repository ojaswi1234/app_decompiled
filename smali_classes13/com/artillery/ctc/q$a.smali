.class public Lcom/artillery/ctc/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/q;->i(ILjava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/artillery/ctc/q$j;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/artillery/ctc/q$j;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/artillery/ctc/q$a;->s:I

    iput-object p2, p0, Lcom/artillery/ctc/q$a;->t:Lcom/artillery/ctc/q$j;

    iput-object p3, p0, Lcom/artillery/ctc/q$a;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/artillery/ctc/q$a;->s:I

    iget-object v1, p0, Lcom/artillery/ctc/q$a;->t:Lcom/artillery/ctc/q$j;

    iget-object v1, v1, Lcom/artillery/ctc/q$j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/artillery/ctc/q$a;->t:Lcom/artillery/ctc/q$j;

    iget-object v3, v3, Lcom/artillery/ctc/q$j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/artillery/ctc/q$a;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/artillery/ctc/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
