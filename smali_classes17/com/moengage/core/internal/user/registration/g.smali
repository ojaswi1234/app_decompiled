.class public final synthetic Lcom/moengage/core/internal/user/registration/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/moengage/core/listeners/UserRegistrationListener;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/g;->s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/g;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/user/registration/g;->u:Lcom/moengage/core/listeners/UserRegistrationListener;

    iput p4, p0, Lcom/moengage/core/internal/user/registration/g;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/g;->s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/g;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/g;->u:Lcom/moengage/core/listeners/UserRegistrationListener;

    iget v3, p0, Lcom/moengage/core/internal/user/registration/g;->v:I

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->a(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method
