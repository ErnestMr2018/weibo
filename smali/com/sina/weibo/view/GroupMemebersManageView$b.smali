.class Lcom/sina/weibo/view/GroupMemebersManageView$b;
.super Ljava/lang/Object;
.source "GroupMemebersManageView.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/GroupMemebersManageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/GroupMemberFollow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupMemebersManageView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/GroupMemebersManageView;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/sina/weibo/view/GroupMemebersManageView$b;->a:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/GroupMemebersManageView;Lcom/sina/weibo/view/do;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/GroupMemebersManageView$b;-><init>(Lcom/sina/weibo/view/GroupMemebersManageView;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 1
    .parameter "event"
    .parameter "t"

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView$b;->a:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->b(Lcom/sina/weibo/view/GroupMemebersManageView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView$b;->a:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->b(Lcom/sina/weibo/view/GroupMemebersManageView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 343
    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 336
    check-cast p2, Lcom/sina/weibo/models/GroupMemberFollow;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/view/GroupMemebersManageView$b;->a(ILcom/sina/weibo/models/GroupMemberFollow;)V

    return-void
.end method
