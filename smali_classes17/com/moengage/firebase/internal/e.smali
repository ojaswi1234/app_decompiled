.class public final synthetic Lcom/moengage/firebase/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/e;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/firebase/internal/e;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->b(Landroid/content/Context;)V

    return-void
.end method
