.class Lcom/gowtham/library/ui/ActVideoTrimmer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gowtham/library/ui/ActVideoTrimmer;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/gowtham/library/ui/ActVideoTrimmer;


# direct methods
.method public constructor <init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$3;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$3;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->R1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->a2(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/widget/TextView;)V

    return-void
.end method
