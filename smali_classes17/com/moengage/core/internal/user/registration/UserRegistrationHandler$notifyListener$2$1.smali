.class final Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener$lambda-6(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/moengage/core/listeners/UserRegistrationListener;

.field final synthetic $registrationData:Lcom/moengage/core/model/user/registration/RegistrationData;


# direct methods
.method public constructor <init>(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;->$registrationData:Lcom/moengage/core/model/user/registration/RegistrationData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;->$registrationData:Lcom/moengage/core/model/user/registration/RegistrationData;

    invoke-interface {v0, v1}, Lcom/moengage/core/listeners/UserRegistrationListener;->onComplete(Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method
