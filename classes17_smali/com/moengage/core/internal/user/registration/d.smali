.class public final synthetic Lcom/moengage/core/internal/user/registration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/d;->s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/d;->s:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->b(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    return-void
.end method
