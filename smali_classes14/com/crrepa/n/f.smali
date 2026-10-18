.class public final synthetic Lcom/crrepa/n/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/crrepa/n/c;

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/n/c;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/n/f;->s:Lcom/crrepa/n/c;

    iput-object p2, p0, Lcom/crrepa/n/f;->t:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/n/f;->s:Lcom/crrepa/n/c;

    iget-object v1, p0, Lcom/crrepa/n/f;->t:[B

    invoke-static {v0, v1}, Lcom/crrepa/n/c;->a(Lcom/crrepa/n/c;[B)V

    return-void
.end method
