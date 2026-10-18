.class public final synthetic Lcom/crrepa/g0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/y0/a;


# instance fields
.field public final synthetic a:Lcom/crrepa/g0/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/g0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/g0/d;->a:Lcom/crrepa/g0/b;

    iput-boolean p2, p0, Lcom/crrepa/g0/d;->b:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/g0/d;->a:Lcom/crrepa/g0/b;

    iget-boolean v1, p0, Lcom/crrepa/g0/d;->b:Z

    invoke-static {v0, v1, p1}, Lcom/crrepa/g0/b;->a(Lcom/crrepa/g0/b;ZLjava/lang/String;)V

    return-void
.end method
