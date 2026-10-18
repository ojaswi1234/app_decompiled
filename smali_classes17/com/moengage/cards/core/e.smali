.class public final synthetic Lcom/moengage/cards/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/listener/SyncCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/e;->s:Lcom/moengage/cards/core/listener/SyncCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/e;->s:Lcom/moengage/cards/core/listener/SyncCompleteListener;

    invoke-static {v0}, Lcom/moengage/cards/core/MoECardHelper;->e(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void
.end method
