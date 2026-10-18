.class public La/a/d/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/a/d/f/a;

.field public c:La/a/d/f/b/e;

.field public d:I


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, La/a/d/f/d/a;->d:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, La/a/d/f/d/a;->a:Ljava/util/List;

    new-instance p3, La/a/d/f/a;

    new-instance v0, La/a/d/f/c/b;

    invoke-direct {v0, p1}, La/a/d/f/c/b;-><init>([B)V

    invoke-direct {p3, v0}, La/a/d/f/a;-><init>(La/a/d/f/c/a;)V

    iput-object p3, p0, La/a/d/f/d/a;->b:La/a/d/f/a;

    invoke-virtual {p3, p2}, La/a/d/f/a;->c(Ljava/lang/String;)V

    new-instance p1, La/a/d/f/b/e;

    invoke-direct {p1}, La/a/d/f/b/e;-><init>()V

    iput-object p1, p0, La/a/d/f/d/a;->c:La/a/d/f/b/e;

    new-instance p2, Lq/a;

    invoke-direct {p2, p0}, Lq/a;-><init>(La/a/d/f/d/a;)V

    const-string p3, "Layout"

    invoke-virtual {p1, p3, p2}, La/a/d/f/b/e;->b(Ljava/lang/String;La/a/d/f/b/e$a;)V

    iget-object p1, p0, La/a/d/f/d/a;->c:La/a/d/f/b/e;

    new-instance p2, Lq/b;

    invoke-direct {p2, p0}, Lq/b;-><init>(La/a/d/f/d/a;)V

    const-string p3, "HourPointer"

    invoke-virtual {p1, p3, p2}, La/a/d/f/b/e;->b(Ljava/lang/String;La/a/d/f/b/e$a;)V

    iget-object p1, p0, La/a/d/f/d/a;->c:La/a/d/f/b/e;

    new-instance p2, Lq/b;

    invoke-direct {p2, p0}, Lq/b;-><init>(La/a/d/f/d/a;)V

    const-string p3, "MinutePointer"

    invoke-virtual {p1, p3, p2}, La/a/d/f/b/e;->b(Ljava/lang/String;La/a/d/f/b/e$a;)V

    iget-object p1, p0, La/a/d/f/d/a;->c:La/a/d/f/b/e;

    new-instance p2, Lq/b;

    invoke-direct {p2, p0}, Lq/b;-><init>(La/a/d/f/d/a;)V

    const-string p3, "SecondPointer"

    invoke-virtual {p1, p3, p2}, La/a/d/f/b/e;->b(Ljava/lang/String;La/a/d/f/b/e$a;)V

    iget-object p1, p0, La/a/d/f/d/a;->c:La/a/d/f/b/e;

    new-instance p2, Lq/c;

    invoke-direct {p2, p0}, Lq/c;-><init>(La/a/d/f/d/a;)V

    const-string p3, "Img"

    invoke-virtual {p1, p3, p2}, La/a/d/f/b/e;->b(Ljava/lang/String;La/a/d/f/b/e$a;)V

    iget-object p1, p0, La/a/d/f/d/a;->c:La/a/d/f/b/e;

    new-instance p2, Lq/d;

    invoke-direct {p2, p0}, Lq/d;-><init>(La/a/d/f/d/a;)V

    const-string p3, "Text"

    invoke-virtual {p1, p3, p2}, La/a/d/f/b/e;->b(Ljava/lang/String;La/a/d/f/b/e$a;)V

    return-void
.end method

.method public static synthetic a(La/a/d/f/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/d/f/d/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(La/a/d/f/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/d/f/d/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(La/a/d/f/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/d/f/d/a;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/d/f/d/a;->b:La/a/d/f/a;

    iget-object v1, p0, La/a/d/f/d/a;->c:La/a/d/f/b/e;

    invoke-virtual {v0, v1}, La/a/d/f/a;->a(La/a/d/f/b/e;)V

    iget-object v0, p0, La/a/d/f/d/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public e(Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;",
            ">(TT;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "TT;*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/d/f/d/a;->b:La/a/d/f/a;

    invoke-virtual {v0, p1, p2}, La/a/d/f/a;->b(Ljava/lang/Object;Ljava/util/HashMap;)V

    iget-object p2, p0, La/a/d/f/d/a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcn/appscomm/watchface/pb/widget/Background;

    invoke-direct {p1}, Lcn/appscomm/watchface/pb/widget/Background;-><init>()V

    sget-object v0, La/a/d/f/b/b;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, La/a/d/f/d/a;->e(Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;Ljava/util/HashMap;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcn/appscomm/watchface/pb/widget/Image;

    invoke-direct {p1}, Lcn/appscomm/watchface/pb/widget/Image;-><init>()V

    sget-object v0, La/a/d/f/b/b;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, La/a/d/f/d/a;->e(Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;Ljava/util/HashMap;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lcn/appscomm/watchface/pb/widget/Label;

    invoke-direct {p1}, Lcn/appscomm/watchface/pb/widget/Label;-><init>()V

    sget-object v0, La/a/d/f/b/b;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, La/a/d/f/d/a;->e(Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcn/appscomm/watchface/pb/widget/Label;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    move-result-object v0

    const/16 v1, 0x186

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;->F0(I)Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    invoke-virtual {p1}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object v0

    sget-object v1, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->t:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->S0(Lcom/appscomm/watchface/pb/WFProto$Label$Align;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    invoke-virtual {p1}, Lcn/appscomm/watchface/pb/widget/Label;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->getSize()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;->E0(I)Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/watchface/pb/widget/Pointer;

    invoke-direct {v0}, Lcn/appscomm/watchface/pb/widget/Pointer;-><init>()V

    const-string v1, "HourPointer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/appscomm/watchface/pb/widget/Pointer;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    move-result-object p1

    sget-object v1, Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;->t:Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;

    invoke-virtual {p1, v1}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;->D0(Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;)Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "MinutePointer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/appscomm/watchface/pb/widget/Pointer;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    move-result-object p1

    sget-object v1, Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;->u:Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;

    invoke-virtual {p1, v1}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;->D0(Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;)Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    goto :goto_0

    :cond_1
    const-string v1, "SecondPointer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcn/appscomm/watchface/pb/widget/Pointer;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    move-result-object p1

    sget-object v1, Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;->v:Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;

    invoke-virtual {p1, v1}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;->D0(Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;)Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcn/appscomm/watchface/pb/widget/Pointer;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    move-result-object p1

    iget v1, p0, La/a/d/f/d/a;->d:I

    invoke-virtual {p1, v1}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;->F0(I)Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    invoke-virtual {v0}, Lcn/appscomm/watchface/pb/widget/Pointer;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    move-result-object p1

    iget v1, p0, La/a/d/f/d/a;->d:I

    invoke-virtual {p1, v1}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;->G0(I)Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    sget-object p1, La/a/d/f/b/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, La/a/d/f/d/a;->e(Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;Ljava/util/HashMap;)V

    return-void
.end method
