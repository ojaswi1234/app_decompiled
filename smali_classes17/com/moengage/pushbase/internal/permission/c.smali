.class public final synthetic Lcom/moengage/pushbase/internal/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/pushbase/internal/permission/c;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/pushbase/internal/permission/c;->s:Z

    invoke-static {v0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->a(Z)V

    return-void
.end method
