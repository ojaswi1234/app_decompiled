.class public final synthetic Lcom/crrepa/c0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/y0/a;


# instance fields
.field public final synthetic a:Lcom/crrepa/c0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/c0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/c0/d;->a:Lcom/crrepa/c0/b;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/c0/d;->a:Lcom/crrepa/c0/b;

    invoke-static {v0, p1}, Lcom/crrepa/c0/b;->b(Lcom/crrepa/c0/b;Ljava/lang/String;)V

    return-void
.end method
