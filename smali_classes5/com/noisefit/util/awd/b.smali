.class public final synthetic Lcom/noisefit/util/awd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/awd/AutoWorkoutDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/awd/AutoWorkoutDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/awd/b;->s:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/awd/b;->s:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    check-cast p1, Lkotlin/ranges/LongRange;

    invoke-static {v0, p1}, Lcom/noisefit/util/awd/AutoWorkoutDetector;->b(Lcom/noisefit/util/awd/AutoWorkoutDetector;Lkotlin/ranges/LongRange;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
