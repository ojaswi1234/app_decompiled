.class public final synthetic Lcom/moengage/core/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/n;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/n;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/n;->u:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/n;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/n;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/internal/n;->u:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moengage/core/internal/CouponCodeHandlerKt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/DialogInterface;I)V

    return-void
.end method
