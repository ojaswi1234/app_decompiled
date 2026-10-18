.class final Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->updateContainerAnimatedDimension(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;FLcom/moengage/inapp/internal/model/enums/DisplaySize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animateToDisplaySize:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

.field final synthetic $fraction:F

.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;FLcom/moengage/inapp/internal/model/enums/DisplaySize;)V
    .registers 4

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$1;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iput p2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$1;->$fraction:F

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$1;->$animateToDisplaySize:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$1;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    # getter for: Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->access$getTag$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateContainerAnimatedDimension(): will update the dimension for fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$1;->$fraction:F

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, " and animating to displaySize: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$1;->$animateToDisplaySize:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
