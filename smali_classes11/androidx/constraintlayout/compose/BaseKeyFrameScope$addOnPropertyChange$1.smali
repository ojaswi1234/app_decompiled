.class public final Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseKeyFrameScope;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/properties/ObservableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/BaseKeyFrameScope;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/constraintlayout/compose/BaseKeyFrameScope;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->a:Landroidx/constraintlayout/compose/BaseKeyFrameScope;

    iput-object p3, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->a:Landroidx/constraintlayout/compose/BaseKeyFrameScope;

    invoke-static {p2}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->a(Landroidx/constraintlayout/compose/BaseKeyFrameScope;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->a:Landroidx/constraintlayout/compose/BaseKeyFrameScope;

    invoke-static {p2}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->a(Landroidx/constraintlayout/compose/BaseKeyFrameScope;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
