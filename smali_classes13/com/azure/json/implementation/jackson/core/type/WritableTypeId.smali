.class public Lcom/azure/json/implementation/jackson/core/type/WritableTypeId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/azure/json/implementation/jackson/core/type/WritableTypeId$Inclusion;

.field public d:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/azure/json/implementation/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/type/WritableTypeId;->d:Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-void
.end method
