.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:Lcn/hutool/core/comparator/IndexedComparator;

.field public final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/comparator/IndexedComparator;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->s:Lcn/hutool/core/comparator/IndexedComparator;

    iput-object p2, p0, La1/a;->t:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, La1/a;->s:Lcn/hutool/core/comparator/IndexedComparator;

    iget-object v1, p0, La1/a;->t:Ljava/util/function/Function;

    invoke-static {v0, v1, p1, p2}, Lcn/hutool/core/comparator/CompareUtil;->c(Lcn/hutool/core/comparator/IndexedComparator;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
