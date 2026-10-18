.class public final synthetic Lcom/crrepa/l0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;


# instance fields
.field public final synthetic a:Lcom/crrepa/l0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/l0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/l0/g;->a:Lcom/crrepa/l0/a;

    return-void
.end method


# virtual methods
.method public final onPackageLength(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/g;->a:Lcom/crrepa/l0/a;

    invoke-static {v0, p1}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/l0/a;I)V

    return-void
.end method
