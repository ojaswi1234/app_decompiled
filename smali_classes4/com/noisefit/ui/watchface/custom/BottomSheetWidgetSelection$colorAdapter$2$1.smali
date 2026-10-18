.class public final Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$colorAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/custom/GridColorAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$colorAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$colorAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->H1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;Ljava/lang/String;)V

    return-void
.end method
