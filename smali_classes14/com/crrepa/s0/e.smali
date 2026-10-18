.class public final synthetic Lcom/crrepa/s0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;


# instance fields
.field public final synthetic a:Lcom/crrepa/s0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/s0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/s0/e;->a:Lcom/crrepa/s0/a;

    return-void
.end method


# virtual methods
.method public final onPackageLength(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/s0/e;->a:Lcom/crrepa/s0/a;

    invoke-static {v0, p1}, Lcom/crrepa/s0/a;->c(Lcom/crrepa/s0/a;I)V

    return-void
.end method
