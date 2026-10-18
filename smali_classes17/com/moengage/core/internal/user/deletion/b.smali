.class public final synthetic Lcom/moengage/core/internal/user/deletion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/listeners/UserDeletionListener;

.field public final synthetic t:Lcom/moengage/core/model/user/deletion/UserDeletionData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/user/deletion/b;->s:Lcom/moengage/core/listeners/UserDeletionListener;

    iput-object p2, p0, Lcom/moengage/core/internal/user/deletion/b;->t:Lcom/moengage/core/model/user/deletion/UserDeletionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/b;->s:Lcom/moengage/core/listeners/UserDeletionListener;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/b;->t:Lcom/moengage/core/model/user/deletion/UserDeletionData;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->a(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    return-void
.end method
