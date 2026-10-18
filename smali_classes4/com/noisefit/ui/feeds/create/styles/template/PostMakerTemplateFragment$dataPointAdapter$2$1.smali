.class public final Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$dataPointAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$dataPointAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/noisefit/data/model/WorkoutDataPointModel;)V
    .locals 2

    const-string p1, "dataPointModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$dataPointAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->v2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$dataPointAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;

    invoke-static {p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->v2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->z()I

    move-result p2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$dataPointAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->v2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->r()Lcom/noisefit/ui/feeds/postMaker/PostContent;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$dataPointAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;

    invoke-static {v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->u2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->S()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->C(ILcom/noisefit/ui/feeds/postMaker/PostContent;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment$dataPointAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;

    invoke-static {p2, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->w2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
