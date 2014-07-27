.class Lcom/sina/weibo/view/da;
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
    .line 168
    iput-object p1, p0, Lcom/sina/weibo/view/da;->a:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sina/weibo/view/da;->a:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/view/GroupManageHeaderView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/da;->a:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/view/GroupManageHeaderView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 174
    :cond_0
    return-void
.end method
