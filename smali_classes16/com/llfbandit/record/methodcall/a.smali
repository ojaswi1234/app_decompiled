.class public final synthetic Lcom/llfbandit/record/methodcall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/llfbandit/record/methodcall/RecorderWrapper;

.field public final synthetic t:Lcom/llfbandit/record/record/RecordConfig;

.field public final synthetic u:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/llfbandit/record/methodcall/RecorderWrapper;Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/methodcall/a;->s:Lcom/llfbandit/record/methodcall/RecorderWrapper;

    iput-object p2, p0, Lcom/llfbandit/record/methodcall/a;->t:Lcom/llfbandit/record/record/RecordConfig;

    iput-object p3, p0, Lcom/llfbandit/record/methodcall/a;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/a;->s:Lcom/llfbandit/record/methodcall/RecorderWrapper;

    iget-object v1, p0, Lcom/llfbandit/record/methodcall/a;->t:Lcom/llfbandit/record/record/RecordConfig;

    iget-object v2, p0, Lcom/llfbandit/record/methodcall/a;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->d(Lcom/llfbandit/record/methodcall/RecorderWrapper;Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
