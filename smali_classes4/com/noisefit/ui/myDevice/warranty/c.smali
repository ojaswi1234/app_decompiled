.class public final synthetic Lcom/noisefit/ui/myDevice/warranty/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;

.field public final synthetic t:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warranty/c;->s:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/warranty/c;->t:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/c;->s:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/warranty/c;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->a2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Throwable;)V

    return-void
.end method
