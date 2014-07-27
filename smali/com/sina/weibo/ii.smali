.class Lcom/sina/weibo/ii;
.super Ljava/lang/Object;
.source "GroupManageActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupShareDialogContentView;

.field final synthetic b:Lcom/sina/weibo/GroupManageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/view/GroupShareDialogContentView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 542
    iput-object p1, p0, Lcom/sina/weibo/ii;->b:Lcom/sina/weibo/GroupManageActivity;

    iput-object p2, p0, Lcom/sina/weibo/ii;->a:Lcom/sina/weibo/view/GroupShareDialogContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 546
    if-eqz p1, :cond_1

    .line 547
    iget-object v1, p0, Lcom/sina/weibo/ii;->a:Lcom/sina/weibo/view/GroupShareDialogContentView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/GroupShareDialogContentView;->a()Z

    move-result v0

    .line 548
    .local v0, isChecked:Z
    iget-object v1, p0, Lcom/sina/weibo/ii;->b:Lcom/sina/weibo/GroupManageActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;ZZ)V

    .line 552
    .end local v0           #isChecked:Z
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    if-eqz p3, :cond_0

    .line 550
    iget-object v1, p0, Lcom/sina/weibo/ii;->b:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/GroupManageHeaderView;->setPublicGroupSetting(Z)V

    goto :goto_0
.end method
