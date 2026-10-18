.class public final Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet$setRecycler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet$setRecycler$2$1;->a:Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet$setRecycler$2$1;->a:Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;->Q1(Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, v1, p1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;->S1(Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet$setRecycler$2$1;->a:Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;

    invoke-static {v0, p1}, Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;->R1(Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;I)V

    return-void
.end method
