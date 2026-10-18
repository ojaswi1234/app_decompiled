.class public final synthetic Lcom/noisefit/util/awd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/awd/AutoWorkoutDetector;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/awd/AutoWorkoutDetector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/awd/a;->s:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    iput p2, p0, Lcom/noisefit/util/awd/a;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/awd/a;->s:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    iget v1, p0, Lcom/noisefit/util/awd/a;->t:I

    check-cast p1, [I

    invoke-static {v0, v1, p1}, Lcom/noisefit/util/awd/AutoWorkoutDetector;->a(Lcom/noisefit/util/awd/AutoWorkoutDetector;I[I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
