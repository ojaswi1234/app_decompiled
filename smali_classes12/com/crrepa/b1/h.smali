.class public final synthetic Lcom/crrepa/b1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;


# instance fields
.field public final synthetic a:Lcom/crrepa/b1/a;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/b1/a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/b1/h;->a:Lcom/crrepa/b1/a;

    iput-object p2, p0, Lcom/crrepa/b1/h;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onPackageLength(I)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/b1/h;->a:Lcom/crrepa/b1/a;

    iget-object v1, p0, Lcom/crrepa/b1/h;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/crrepa/b1/a;->b(Lcom/crrepa/b1/a;Ljava/io/File;I)V

    return-void
.end method
