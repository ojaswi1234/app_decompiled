.class public final synthetic Lcom/moengage/core/internal/authorization/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/authorization/AuthorizationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/b;->s:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/b;->s:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->a(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    return-void
.end method
