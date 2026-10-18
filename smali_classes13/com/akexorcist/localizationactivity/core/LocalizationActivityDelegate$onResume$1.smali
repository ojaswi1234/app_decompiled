.class final Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;->s:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    iput-object p2, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;->s:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    iget-object v1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;->t:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->b(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;->s:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    invoke-static {v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->a(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;)V

    return-void
.end method
