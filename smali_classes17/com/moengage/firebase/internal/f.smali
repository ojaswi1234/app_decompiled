.class public final synthetic Lcom/moengage/firebase/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/f;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/firebase/internal/f;->s:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->a(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
