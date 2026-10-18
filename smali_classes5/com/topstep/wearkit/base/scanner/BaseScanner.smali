.class public interface abstract Lcom/topstep/wearkit/base/scanner/BaseScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;,
        Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;,
        Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;
    }
.end annotation


# virtual methods
.method public abstract a(IZZ)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/scanner/ScanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
