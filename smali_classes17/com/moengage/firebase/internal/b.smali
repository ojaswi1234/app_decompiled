.class public final synthetic Lcom/moengage/firebase/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic s:Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/b;->s:Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/firebase/internal/b;->s:Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;

    invoke-static {v0, p1}, Lcom/moengage/firebase/internal/FcmUtilsKt;->a(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
