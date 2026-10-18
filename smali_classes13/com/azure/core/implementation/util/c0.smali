.class public final synthetic Lcom/azure/core/implementation/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/util/ReferenceManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/util/ReferenceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/util/c0;->s:Lcom/azure/core/implementation/util/ReferenceManagerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/c0;->s:Lcom/azure/core/implementation/util/ReferenceManagerImpl;

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->h()V

    return-void
.end method
