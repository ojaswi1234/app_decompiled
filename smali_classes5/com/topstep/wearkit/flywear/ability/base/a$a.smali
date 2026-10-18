.class public final Lcom/topstep/wearkit/flywear/ability/base/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/base/a;-><init>(Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/flywear/ability/base/a;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/ability/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/a$a;->a:Lcom/topstep/wearkit/flywear/ability/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/a$a;->a:Lcom/topstep/wearkit/flywear/ability/base/a;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/base/a;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;->d()I

    move-result v0

    return v0
.end method
