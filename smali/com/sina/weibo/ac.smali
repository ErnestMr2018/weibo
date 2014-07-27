.class Lcom/sina/weibo/ac;
.super Ljava/lang/Object;
.source "AddCloseFriendsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/sina/weibo/AddCloseFriendsActivity$e;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity$e;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iput-object p2, p0, Lcom/sina/weibo/ac;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1167
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 1169
    iget-object v3, p0, Lcom/sina/weibo/ac;->a:Landroid/content/Intent;

    const-string v4, "com.sina.weibo.meyouguide.GUIDE"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1171
    .local v1, flag:Z
    if-eqz v1, :cond_0

    .line 1172
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1175
    :cond_1
    invoke-static {}, Lcom/sina/weibo/FetchMeyouGuideService;->a()Lcom/sina/weibo/models/CloseFriendsGuide;

    move-result-object v2

    .line 1176
    .local v2, guide:Lcom/sina/weibo/models/CloseFriendsGuide;
    if-eqz v2, :cond_0

    .line 1178
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CloseFriendsGuide;->getUserInfoList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1179
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1180
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CloseFriendsGuide;->getAddCount()I

    move-result v4

    invoke-static {v3, v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I

    .line 1182
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->g(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 1184
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->i(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/AddCloseFriendsActivity$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 1186
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v4, 0x7f0d006c

    invoke-virtual {v3, v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1187
    .local v0, empty:Landroid/view/View;
    if-nez v0, :cond_3

    .line 1188
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v4, 0x7f0d006b

    invoke-virtual {v3, v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1191
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 1192
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->f(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1193
    iget-object v3, p0, Lcom/sina/weibo/ac;->b:Lcom/sina/weibo/AddCloseFriendsActivity$e;

    iget-object v3, v3, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->f(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
