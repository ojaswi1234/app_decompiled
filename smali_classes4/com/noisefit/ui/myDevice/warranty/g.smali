.class public final synthetic Lcom/noisefit/ui/myDevice/warranty/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/budiyev/android/codescanner/ErrorCallback;


# instance fields
.field public final synthetic b:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warranty/g;->b:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/g;->b:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->Z1(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Throwable;)V

    return-void
.end method
