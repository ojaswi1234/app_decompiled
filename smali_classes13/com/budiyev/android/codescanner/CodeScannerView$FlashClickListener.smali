.class final Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlashClickListener"
.end annotation


# instance fields
.field public final synthetic s:Lcom/budiyev/android/codescanner/CodeScannerView;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;->s:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;->s:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->a(Lcom/budiyev/android/codescanner/CodeScannerView;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->n0(Z)V

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;->s:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
