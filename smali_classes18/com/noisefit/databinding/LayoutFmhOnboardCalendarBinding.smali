.class public final Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lcom/kizitonwose/calendar/view/CalendarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/databinding/LayoutDividerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit/databinding/LayoutDividerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Lcom/noisefit/databinding/CalendarDayLegend2Binding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/kizitonwose/calendar/view/CalendarView;Lcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutDividerBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/noisefit/databinding/CalendarDayLegend2Binding;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kizitonwose/calendar/view/CalendarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/databinding/LayoutDividerBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/databinding/LayoutDividerBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/databinding/CalendarDayLegend2Binding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "calendar",
            "divider1",
            "divider2",
            "ivArrowLeft",
            "ivArrowRight",
            "legendLayout",
            "tvMonth"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    iput-object p3, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->u:Lcom/noisefit/databinding/LayoutDividerBinding;

    iput-object p4, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->v:Lcom/noisefit/databinding/LayoutDividerBinding;

    iput-object p5, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->w:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->x:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->y:Lcom/noisefit/databinding/CalendarDayLegend2Binding;

    iput-object p8, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->z:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/noisefit/R$id;->wi:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kizitonwose/calendar/view/CalendarView;

    if-eqz v4, :cond_0

    sget v0, Lcom/noisefit/R$id;->An:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerBinding;

    move-result-object v5

    sget v0, Lcom/noisefit/R$id;->Cn:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerBinding;

    move-result-object v6

    sget v0, Lcom/noisefit/R$id;->oA:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/noisefit/R$id;->qA:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/noisefit/R$id;->wJ:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/CalendarDayLegend2Binding;->a(Landroid/view/View;)Lcom/noisefit/databinding/CalendarDayLegend2Binding;

    move-result-object v9

    sget v0, Lcom/noisefit/R$id;->Yy0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/kizitonwose/calendar/view/CalendarView;Lcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutDividerBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/noisefit/databinding/CalendarDayLegend2Binding;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    sget v0, Lcom/noisefit/R$layout;->um:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
