.class public final synthetic Lcom/crrepa/v0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;


# instance fields
.field public final synthetic a:Lcom/crrepa/v0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/v0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/v0/c;->a:Lcom/crrepa/v0/b;

    return-void
.end method


# virtual methods
.method public final onPackageLength(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/v0/c;->a:Lcom/crrepa/v0/b;

    invoke-static {v0, p1}, Lcom/crrepa/v0/b;->b(Lcom/crrepa/v0/b;I)V

    return-void
.end method
