.class public interface abstract Lme/dkzwm/widget/srl/extra/IRefreshView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/dkzwm/widget/srl/extra/IRefreshView$RefreshViewStyle;,
        Lme/dkzwm/widget/srl/extra/IRefreshView$RefreshViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lme/dkzwm/widget/srl/indicator/IIndicator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final AB:B = 0x0t

.field public static final BB:B = 0x1t

.field public static final CB:B = 0x0t

.field public static final DB:B = 0x1t

.field public static final EB:B = 0x2t

.field public static final FB:B = 0x3t

.field public static final GB:B = 0x4t

.field public static final HB:B = 0x5t


# virtual methods
.method public abstract b(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V
.end method

.method public abstract c(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/SmoothRefreshLayout;",
            "BTT;)V"
        }
    .end annotation
.end method

.method public abstract d(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Lme/dkzwm/widget/srl/indicator/IIndicator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/SmoothRefreshLayout;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract e(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/SmoothRefreshLayout;",
            "BTT;)V"
        }
    .end annotation
.end method

.method public abstract f(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Lme/dkzwm/widget/srl/indicator/IIndicator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/SmoothRefreshLayout;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract getCustomHeight()I
.end method

.method public abstract getStyle()I
.end method

.method public abstract getType()I
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V
.end method

.method public abstract i(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Z)V
.end method
