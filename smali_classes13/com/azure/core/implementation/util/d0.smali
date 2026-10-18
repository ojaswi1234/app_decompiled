.class public final synthetic Lcom/azure/core/implementation/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/util/d0;->s:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/d0;->s:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->e(Ljava/lang/Thread;)V

    return-void
.end method
