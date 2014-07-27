.class Lcom/sina/weibo/view/db;
.super Ljava/lang/Object;
.source "GroupManageHeaderView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupManageHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GroupManageHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sina/weibo/view/db;->a:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/db;->a:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->b(Lcom/sina/weibo/view/GroupManageHeaderView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/db;->a:Lcom/sina/weibo/view/GroupManageHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/view/GroupManageHeaderView;Z)Z

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/db;->a:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/view/GroupManageHeaderView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/db;->a:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/view/GroupManageHeaderView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method
