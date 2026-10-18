.class public final synthetic Lcom/noisefit/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/OTPEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/OTPEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/g;->s:Lcom/noisefit/util/OTPEditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/g;->s:Lcom/noisefit/util/OTPEditText;

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/util/OTPEditText;->e(Lcom/noisefit/util/OTPEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
