.class public final synthetic Lcom/crrepa/s0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/crrepa/s0/a;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/s0/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/s0/f;->s:Lcom/crrepa/s0/a;

    iput-boolean p2, p0, Lcom/crrepa/s0/f;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/s0/f;->s:Lcom/crrepa/s0/a;

    iget-boolean v1, p0, Lcom/crrepa/s0/f;->t:Z

    invoke-static {v0, v1}, Lcom/crrepa/s0/a;->b(Lcom/crrepa/s0/a;Z)V

    return-void
.end method
