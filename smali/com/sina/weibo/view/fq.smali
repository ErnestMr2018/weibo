.class Lcom/sina/weibo/view/fq;
.super Ljava/lang/Thread;
.source "MyInfoHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/JsonUserInfo;

.field final synthetic b:Lcom/sina/weibo/view/MyInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MyInfoHeaderView;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/sina/weibo/view/fq;->b:Lcom/sina/weibo/view/MyInfoHeaderView;

    iput-object p2, p0, Lcom/sina/weibo/view/fq;->a:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sina/weibo/view/fq;->b:Lcom/sina/weibo/view/MyInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MyInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fq;->a:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/view/fq;->b:Lcom/sina/weibo/view/MyInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/MyInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->O(Landroid/content/Context;)V

    .line 258
    return-void
.end method
