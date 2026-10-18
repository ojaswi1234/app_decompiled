.class public Lcom/realsil/sdk/dfu/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/m/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$a;->a:Lcom/realsil/sdk/dfu/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a$a;->a:Lcom/realsil/sdk/dfu/utils/a;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/a;->b(I)V

    return-void
.end method
