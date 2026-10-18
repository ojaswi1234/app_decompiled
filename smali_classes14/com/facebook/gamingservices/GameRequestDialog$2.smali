.class Lcom/facebook/gamingservices/GameRequestDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/GameRequestDialog;->s(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/ResultProcessor;

.field public final synthetic b:Lcom/facebook/gamingservices/GameRequestDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/GameRequestDialog;Lcom/facebook/share/internal/ResultProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/gamingservices/GameRequestDialog$2;->b:Lcom/facebook/gamingservices/GameRequestDialog;

    iput-object p2, p0, Lcom/facebook/gamingservices/GameRequestDialog$2;->a:Lcom/facebook/share/internal/ResultProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/gamingservices/GameRequestDialog$2;->b:Lcom/facebook/gamingservices/GameRequestDialog;

    invoke-virtual {v0}, Lcom/facebook/internal/FacebookDialogBase;->q()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/gamingservices/GameRequestDialog$2;->a:Lcom/facebook/share/internal/ResultProcessor;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->q(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    move-result p1

    return p1
.end method
