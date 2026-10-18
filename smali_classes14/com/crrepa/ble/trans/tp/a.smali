.class public final synthetic Lcom/crrepa/ble/trans/tp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;


# instance fields
.field public final synthetic a:Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/trans/tp/a;->a:Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    return-void
.end method


# virtual methods
.method public final onPackageLength(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/tp/a;->a:Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    invoke-static {v0, p1}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->b(Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;I)V

    return-void
.end method
