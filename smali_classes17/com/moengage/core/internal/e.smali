.class public final synthetic Lcom/moengage/core/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/ComplianceHelper;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/core/internal/model/ComplianceType;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/e;->s:Lcom/moengage/core/internal/ComplianceHelper;

    iput-object p2, p0, Lcom/moengage/core/internal/e;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/internal/e;->u:Lcom/moengage/core/internal/model/ComplianceType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/e;->s:Lcom/moengage/core/internal/ComplianceHelper;

    iget-object v1, p0, Lcom/moengage/core/internal/e;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/e;->u:Lcom/moengage/core/internal/model/ComplianceType;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/ComplianceHelper;->c(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    return-void
.end method
