.class public abstract Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PropertyChangedInverseListener"
.end annotation


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    iput p1, p0, Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;->s:I

    return-void
.end method


# virtual methods
.method public f(Landroidx/databinding/Observable;I)V
    .locals 0

    iget p1, p0, Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;->s:I

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/databinding/InverseBindingListener;->a()V

    return-void
.end method
