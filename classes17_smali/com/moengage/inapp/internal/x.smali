.class public final synthetic Lcom/moengage/inapp/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/moengage/inapp/internal/model/Border;

.field public final synthetic x:F

.field public final synthetic y:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;ZLcom/moengage/inapp/internal/model/Border;FLandroid/widget/ImageView;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/x;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/x;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moengage/inapp/internal/x;->u:Lcom/moengage/core/internal/model/SdkInstance;

    iput-boolean p4, p0, Lcom/moengage/inapp/internal/x;->v:Z

    iput-object p5, p0, Lcom/moengage/inapp/internal/x;->w:Lcom/moengage/inapp/internal/model/Border;

    iput p6, p0, Lcom/moengage/inapp/internal/x;->x:F

    iput-object p7, p0, Lcom/moengage/inapp/internal/x;->y:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/x;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/x;->t:Ljava/lang/Object;

    iget-object v2, p0, Lcom/moengage/inapp/internal/x;->u:Lcom/moengage/core/internal/model/SdkInstance;

    iget-boolean v3, p0, Lcom/moengage/inapp/internal/x;->v:Z

    iget-object v4, p0, Lcom/moengage/inapp/internal/x;->w:Lcom/moengage/inapp/internal/model/Border;

    iget v5, p0, Lcom/moengage/inapp/internal/x;->x:F

    iget-object v6, p0, Lcom/moengage/inapp/internal/x;->y:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v6}, Lcom/moengage/inapp/internal/UtilsKt;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;ZLcom/moengage/inapp/internal/model/Border;FLandroid/widget/ImageView;)V

    return-void
.end method
