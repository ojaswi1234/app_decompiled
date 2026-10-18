.class public final synthetic Lcom/noisefit/ui/myDevice/warranty/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;

.field public final synthetic t:Lcom/google/zxing/Result;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Lcom/google/zxing/Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warranty/d;->s:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/warranty/d;->t:Lcom/google/zxing/Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/d;->s:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/warranty/d;->t:Lcom/google/zxing/Result;

    invoke-static {v0, v1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->d2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Lcom/google/zxing/Result;)V

    return-void
.end method
