.class public Lcom/sina/weibo/VisitorLoginActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "VisitorLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 84
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginActivity;->finish()V

    .line 87
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f0800b3

    .line 41
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 42
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 44
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/VisitorLoginActivity;->a:Landroid/widget/Button;

    const v2, 0x7f0200cc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/VisitorLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/VisitorLoginActivity;->b:Landroid/widget/Button;

    const v2, 0x7f0200c8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/VisitorLoginActivity;->b:Landroid/widget/Button;

    const v2, 0x7f0a01a4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/VisitorLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 54
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 92
    packed-switch p2, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/VisitorLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginActivity;->finish()V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 58
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 60
    .local v2, id:I
    const/4 v4, 0x0

    .line 61
    .local v4, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    move-object v0, p0

    .line 62
    .local v0, context:Landroid/content/Context;
    instance-of v5, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v5, :cond_0

    move-object v5, v0

    .line 63
    check-cast v5, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    .line 65
    :cond_0
    const v5, 0x7f0d09f7

    if-ne v2, v5, :cond_2

    .line 66
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .local v3, intent:Landroid/content/Intent;
    const-string v5, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 70
    check-cast v0, Lcom/sina/weibo/BaseActivity;

    .end local v0           #context:Landroid/content/Context;
    invoke-virtual {v0, v3, v6}, Lcom/sina/weibo/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    const-string v5, "310"

    new-array v6, v6, [Lcom/sina/weibo/log/x;

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 80
    .end local v3           #intent:Landroid/content/Intent;
    :cond_1
    :goto_0
    return-void

    .line 73
    .restart local v0       #context:Landroid/content/Context;
    :cond_2
    const v5, 0x7f0d0a68

    if-ne v2, v5, :cond_1

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .local v1, i:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    const-string v5, "309"

    new-array v6, v6, [Lcom/sina/weibo/log/x;

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030244

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorLoginActivity;->c(I)V

    .line 30
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a06a0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/VisitorLoginActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const v0, 0x7f0d0a68

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VisitorLoginActivity;->a:Landroid/widget/Button;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/VisitorLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v0, 0x7f0d09f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VisitorLoginActivity;->b:Landroid/widget/Button;

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/VisitorLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorLoginActivity;->b()V

    .line 37
    return-void
.end method
