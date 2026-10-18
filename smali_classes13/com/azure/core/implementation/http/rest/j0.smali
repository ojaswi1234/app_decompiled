.class public final synthetic Lcom/azure/core/implementation/http/rest/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;

    check-cast p2, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;

    invoke-virtual {p1, p2}, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->d(Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;)I

    move-result p1

    return p1
.end method
