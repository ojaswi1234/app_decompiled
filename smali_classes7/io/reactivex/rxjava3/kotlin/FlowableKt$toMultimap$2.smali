.class final Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxjava3/kotlin/FlowableKt;->C(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Pair<",
        "+TA;+TB;>;TB;>;"
    }
.end annotation


# static fields
.field public static final s:Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$2;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$2;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$2;->s:Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TA;+TB;>;)TB;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/kotlin/FlowableKt$toMultimap$2;->a(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
