.class public final synthetic Lcom/moengage/inapp/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/InAppController;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/InAppController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/q;->s:Lcom/moengage/inapp/internal/InAppController;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/q;->s:Lcom/moengage/inapp/internal/InAppController;

    invoke-static {v0}, Lcom/moengage/inapp/internal/InAppController;->b(Lcom/moengage/inapp/internal/InAppController;)V

    return-void
.end method
