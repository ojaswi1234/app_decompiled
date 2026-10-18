.class public final synthetic Lcom/moengage/core/internal/user/registration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/moengage/core/listeners/UserRegistrationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/e;->s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/e;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/user/registration/e;->u:Lcom/moengage/core/listeners/UserRegistrationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/e;->s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/e;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/e;->u:Lcom/moengage/core/listeners/UserRegistrationListener;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->c(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    return-void
.end method
