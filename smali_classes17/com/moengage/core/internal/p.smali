.class public final synthetic Lcom/moengage/core/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/listeners/OnLogoutCompleteListener;

.field public final synthetic t:Lcom/moengage/core/model/LogoutData;

.field public final synthetic u:Lcom/moengage/core/internal/LogoutHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/p;->s:Lcom/moengage/core/listeners/OnLogoutCompleteListener;

    iput-object p2, p0, Lcom/moengage/core/internal/p;->t:Lcom/moengage/core/model/LogoutData;

    iput-object p3, p0, Lcom/moengage/core/internal/p;->u:Lcom/moengage/core/internal/LogoutHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/p;->s:Lcom/moengage/core/listeners/OnLogoutCompleteListener;

    iget-object v1, p0, Lcom/moengage/core/internal/p;->t:Lcom/moengage/core/model/LogoutData;

    iget-object v2, p0, Lcom/moengage/core/internal/p;->u:Lcom/moengage/core/internal/LogoutHandler;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/LogoutHandler;->a(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V

    return-void
.end method
