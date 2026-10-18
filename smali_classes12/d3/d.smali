.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Ld3/d;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld3/d;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Ld3/d;->t:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
