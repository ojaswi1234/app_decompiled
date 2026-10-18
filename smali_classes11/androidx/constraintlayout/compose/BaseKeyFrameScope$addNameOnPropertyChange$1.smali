.class public final Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseKeyFrameScope;->b(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/ObservableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/constraintlayout/compose/BaseKeyFrameScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;Landroidx/constraintlayout/compose/BaseKeyFrameScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/BaseKeyFrameScope;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;->b:Landroidx/constraintlayout/compose/BaseKeyFrameScope;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Landroidx/constraintlayout/compose/NamedPropertyOrValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;->b:Landroidx/constraintlayout/compose/BaseKeyFrameScope;

    invoke-static {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->a(Landroidx/constraintlayout/compose/BaseKeyFrameScope;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3}, Landroidx/constraintlayout/compose/NamedPropertyOrValue;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/constraintlayout/compose/NamedPropertyOrValue;

    check-cast p3, Landroidx/constraintlayout/compose/NamedPropertyOrValue;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;->a(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Landroidx/constraintlayout/compose/NamedPropertyOrValue;)V

    return-void
.end method
