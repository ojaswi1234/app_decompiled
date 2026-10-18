.class public final synthetic Lcom/moengage/inapp/internal/tasks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/app/AlertDialog$Builder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/c;->s:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/c;->s:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->b(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method
