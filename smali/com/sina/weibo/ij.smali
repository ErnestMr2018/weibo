.class Lcom/sina/weibo/ij;
.super Ljava/lang/Object;
.source "GroupManageActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$m;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupManageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, Lcom/sina/weibo/ij;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 563
    iget-object v0, p0, Lcom/sina/weibo/ij;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->setPublicGroupSetting(Z)V

    .line 564
    return-void
.end method
