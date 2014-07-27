.class Lcom/sina/weibo/view/do;
.super Ljava/lang/Object;
.source "GroupMemebersManageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/sina/weibo/view/GroupMemebersManageView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GroupMemebersManageView;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/view/do;->b:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/do;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 100
    .local v0, action:I
    if-nez v0, :cond_1

    .line 101
    iput-object p1, p0, Lcom/sina/weibo/view/do;->a:Landroid/view/View;

    .line 108
    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 102
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/view/do;->a:Landroid/view/View;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/view/do;->b:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-static {v1}, Lcom/sina/weibo/view/GroupMemebersManageView;->a(Lcom/sina/weibo/view/GroupMemebersManageView;)Landroid/widget/GridView;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/view/do;->b:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-static {v1}, Lcom/sina/weibo/view/GroupMemebersManageView;->b(Lcom/sina/weibo/view/GroupMemebersManageView;)Lcom/sina/weibo/view/js;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/view/do;->b:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-static {v1}, Lcom/sina/weibo/view/GroupMemebersManageView;->b(Lcom/sina/weibo/view/GroupMemebersManageView;)Lcom/sina/weibo/view/js;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 106
    :cond_2
    iput-object v3, p0, Lcom/sina/weibo/view/do;->a:Landroid/view/View;

    goto :goto_0
.end method
