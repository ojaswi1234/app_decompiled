.class public final synthetic Lcom/gowtham/library/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gowtham/library/ui/l;->s:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/l;->s:Landroid/app/AlertDialog;

    invoke-static {v0, p1, p2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->F1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
