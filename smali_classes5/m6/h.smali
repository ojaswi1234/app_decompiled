.class public final synthetic Lm6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/h;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/h;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/h;->s:Lcom/touchgui/sdk/h;

    iput-object p2, p0, Lm6/h;->t:Ljava/lang/String;

    iput-object p3, p0, Lm6/h;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm6/h;->s:Lcom/touchgui/sdk/h;

    iget-object v1, p0, Lm6/h;->t:Ljava/lang/String;

    iget-object v2, p0, Lm6/h;->u:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/touchgui/sdk/h;->d(Lcom/touchgui/sdk/h;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
