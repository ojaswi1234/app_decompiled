.class public final synthetic Lcom/crrepa/j0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/crrepa/j0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/j0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/j0/d;->s:Lcom/crrepa/j0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/j0/d;->s:Lcom/crrepa/j0/a;

    invoke-static {v0}, Lcom/crrepa/j0/a;->i(Lcom/crrepa/j0/a;)V

    return-void
.end method
