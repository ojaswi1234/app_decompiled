.class public final synthetic Lcom/moengage/core/internal/user/registration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

.field public final synthetic t:Lcom/moengage/core/listeners/UserRegistrationListener;

.field public final synthetic u:Lcom/moengage/core/model/user/registration/RegistrationData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/a;->s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/a;->t:Lcom/moengage/core/listeners/UserRegistrationListener;

    iput-object p3, p0, Lcom/moengage/core/internal/user/registration/a;->u:Lcom/moengage/core/model/user/registration/RegistrationData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/a;->s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/a;->t:Lcom/moengage/core/listeners/UserRegistrationListener;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/a;->u:Lcom/moengage/core/model/user/registration/RegistrationData;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->a(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method
