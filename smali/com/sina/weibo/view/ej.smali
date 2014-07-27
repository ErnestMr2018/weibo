.class Lcom/sina/weibo/view/ej;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/sina/weibo/view/ej;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    .line 1042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1043
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 1056
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 1045
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/view/ej;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ej;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/BaseActivity;

    if-eqz v1, :cond_0

    .line 1046
    iget-object v1, p0, Lcom/sina/weibo/view/ej;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/BaseActivity;->a(Z)V

    goto :goto_0

    .line 1051
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/view/ej;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ej;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/BaseActivity;

    if-eqz v1, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/sina/weibo/view/ej;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/BaseActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Z)V

    goto :goto_0

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
