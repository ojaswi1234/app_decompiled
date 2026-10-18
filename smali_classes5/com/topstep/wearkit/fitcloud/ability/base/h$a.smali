.class public final Lcom/topstep/wearkit/fitcloud/ability/base/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/h;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/base/h;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/h$a;->a:Lcom/topstep/wearkit/fitcloud/ability/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/h$a;->a:Lcom/topstep/wearkit/fitcloud/ability/base/h;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/base/h;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 v1, 0x237

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v0

    return v0
.end method
