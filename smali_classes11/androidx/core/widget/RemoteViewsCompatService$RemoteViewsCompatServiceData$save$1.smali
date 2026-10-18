.class final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->d(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/os/Parcel;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;


# direct methods
.method public constructor <init>(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;->s:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;->s:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;

    invoke-virtual {p2, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->e(Landroid/os/Parcel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Parcel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;->a(Landroid/os/Parcel;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
