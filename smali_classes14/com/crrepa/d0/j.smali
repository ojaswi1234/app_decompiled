.class public final synthetic Lcom/crrepa/d0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/y0/a;


# instance fields
.field public final synthetic a:Lcom/crrepa/d0/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/d0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/d0/j;->a:Lcom/crrepa/d0/h;

    iput-boolean p2, p0, Lcom/crrepa/d0/j;->b:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/d0/j;->a:Lcom/crrepa/d0/h;

    iget-boolean v1, p0, Lcom/crrepa/d0/j;->b:Z

    invoke-static {v0, v1, p1}, Lcom/crrepa/d0/h;->a(Lcom/crrepa/d0/h;ZLjava/lang/String;)V

    return-void
.end method
