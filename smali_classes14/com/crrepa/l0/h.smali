.class public final synthetic Lcom/crrepa/l0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;


# instance fields
.field public final synthetic a:Lcom/crrepa/l0/b;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/l0/b;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/l0/h;->a:Lcom/crrepa/l0/b;

    iput-object p2, p0, Lcom/crrepa/l0/h;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onPackageLength(I)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/l0/h;->a:Lcom/crrepa/l0/b;

    iget-object v1, p0, Lcom/crrepa/l0/h;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/crrepa/l0/b;->b(Lcom/crrepa/l0/b;Ljava/io/File;I)V

    return-void
.end method
