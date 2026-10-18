.class public Lcn/hutool/core/annotation/Hierarchical$Selector$NearestAndOldestPrioritySelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/Hierarchical$Selector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/annotation/Hierarchical$Selector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NearestAndOldestPrioritySelector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/hutool/core/annotation/Hierarchical;Lcn/hutool/core/annotation/Hierarchical;)Lcn/hutool/core/annotation/Hierarchical;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/hutool/core/annotation/Hierarchical;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    invoke-interface {p2}, Lcn/hutool/core/annotation/Hierarchical;->R()I

    move-result v0

    invoke-interface {p1}, Lcn/hutool/core/annotation/Hierarchical;->R()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
