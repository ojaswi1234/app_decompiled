.class public final synthetic Lcom/noisefit/ui/myDevice/warranty/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/budiyev/android/codescanner/DecodeCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warranty/f;->a:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/Result;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/f;->a:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->c2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Lcom/google/zxing/Result;)V

    return-void
.end method
