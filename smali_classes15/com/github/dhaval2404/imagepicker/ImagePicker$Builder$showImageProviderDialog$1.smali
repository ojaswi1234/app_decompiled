.class public final Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/dhaval2404/imagepicker/listener/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->x(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/dhaval2404/imagepicker/listener/ResultListener<",
        "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->a:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    iput p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;)V
    .locals 1
    .param p1    # Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->a:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    invoke-static {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->d(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;)V

    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->a:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    invoke-static {p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->c(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->a:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    invoke-static {v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->b(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->a:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    iget v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->b:I

    invoke-static {p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->f(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->a(Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;)V

    return-void
.end method
