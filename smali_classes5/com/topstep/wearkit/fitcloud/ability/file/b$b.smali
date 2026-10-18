.class public final Lcom/topstep/wearkit/fitcloud/ability/file/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/file/b;-><init>(Lcom/topstep/fitcloud/sdk/apis/ability/file/FcEBookAbility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/file/b;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/file/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/b$b;->a:Lcom/topstep/wearkit/fitcloud/ability/file/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/b$b;->a:Lcom/topstep/wearkit/fitcloud/ability/file/b;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/file/b;->a:Lcom/topstep/fitcloud/sdk/apis/ability/file/FcEBookAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcEBookAbility;->a()Z

    move-result v0

    return v0
.end method
