.class public final synthetic Lcom/crrepa/q0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/crrepa/q0/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/q0/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/q0/i;->s:Lcom/crrepa/q0/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q0/i;->s:Lcom/crrepa/q0/f$a;

    invoke-static {v0}, Lcom/crrepa/q0/f$a;->a(Lcom/crrepa/q0/f$a;)V

    return-void
.end method
