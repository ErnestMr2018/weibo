.class Lcom/sina/weibo/ed;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/DetailWeiboActivity$l;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity$l;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3637
    iput-object p1, p0, Lcom/sina/weibo/ed;->b:Lcom/sina/weibo/DetailWeiboActivity$l;

    iput p2, p0, Lcom/sina/weibo/ed;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 3640
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 3641
    iget-object v0, p0, Lcom/sina/weibo/ed;->b:Lcom/sina/weibo/DetailWeiboActivity$l;

    iget-object v0, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_dialogtitle"

    iget-object v2, p0, Lcom/sina/weibo/ed;->b:Lcom/sina/weibo/DetailWeiboActivity$l;

    iget-object v2, v2, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0a071b

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3643
    iget-object v0, p0, Lcom/sina/weibo/ed;->b:Lcom/sina/weibo/DetailWeiboActivity$l;

    iget-object v0, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 3658
    :goto_0
    return-void

    .line 3646
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ed;->b:Lcom/sina/weibo/DetailWeiboActivity$l;

    iget-object v0, v0, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p0, Lcom/sina/weibo/ed;->b:Lcom/sina/weibo/DetailWeiboActivity$l;

    iget-object v1, v1, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget v2, p0, Lcom/sina/weibo/ed;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->b(IZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;)V

    goto :goto_0
.end method
