.class Lcom/crrepa/x0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceDfuTypeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/x0/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/x0/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/x0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/x0/b$a;->a:Lcom/crrepa/x0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDfuType(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/x0/b$a;->a:Lcom/crrepa/x0/b;

    invoke-static {v0, p1}, Lcom/crrepa/x0/b;->a(Lcom/crrepa/x0/b;I)V

    return-void
.end method
