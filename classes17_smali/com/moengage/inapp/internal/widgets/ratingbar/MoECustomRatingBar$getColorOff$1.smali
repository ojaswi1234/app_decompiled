.class final Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOff$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->getColorOff(I)Ljava/lang/Integer;
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)V
    .registers 3

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOff$1;->this$0:Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    iput p2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOff$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOff$1;->invoke()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOff$1;->this$0:Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    # getter for: Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->access$getTag$p(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getColorOff(): for position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOff$1;->$position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
