.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->s:Ljava/lang/String;

    iput p2, p0, Lt5/b;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt5/b;->s:Ljava/lang/String;

    iget v1, p0, Lt5/b;->t:I

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/data/h;->j(Ljava/lang/String;I)V

    return-void
.end method
