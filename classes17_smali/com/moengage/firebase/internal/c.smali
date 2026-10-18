.class public final synthetic Lcom/moengage/firebase/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;

.field public final synthetic t:Lcom/moengage/pushbase/model/TokenRegistrationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/c;->s:Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;

    iput-object p2, p0, Lcom/moengage/firebase/internal/c;->t:Lcom/moengage/pushbase/model/TokenRegistrationResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/firebase/internal/c;->s:Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;

    iget-object v1, p0, Lcom/moengage/firebase/internal/c;->t:Lcom/moengage/pushbase/model/TokenRegistrationResult;

    invoke-static {v0, v1}, Lcom/moengage/firebase/internal/FcmUtilsKt;->b(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V

    return-void
.end method
