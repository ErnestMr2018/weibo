.class Lcom/sina/weibo/nf;
.super Ljava/lang/Object;
.source "InterestPeopleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestPeopleActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InterestPeopleActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x0

    .line 102
    sget-object v1, Lcom/sina/weibo/InterestPeopleActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v1}, Lcom/sina/weibo/InterestPeopleActivity;->a(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/InterestPeopleActivity$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v1}, Lcom/sina/weibo/InterestPeopleActivity;->a(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/InterestPeopleActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/InterestPeopleActivity$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/InterestPeopleActivity;

    new-instance v2, Lcom/sina/weibo/InterestPeopleActivity$a;

    iget-object v3, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/InterestPeopleActivity$a;-><init>(Lcom/sina/weibo/InterestPeopleActivity;Lcom/sina/weibo/ne;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/InterestPeopleActivity;->a(Lcom/sina/weibo/InterestPeopleActivity;Lcom/sina/weibo/InterestPeopleActivity$a;)Lcom/sina/weibo/InterestPeopleActivity$a;

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v1}, Lcom/sina/weibo/InterestPeopleActivity;->a(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/InterestPeopleActivity$a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/InterestPeopleActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 109
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    iget-object v1, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/InterestPeopleActivity;

    iget-object v2, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/InterestPeopleActivity;

    const v3, 0x7f0a06af

    invoke-virtual {v2, v3}, Lcom/sina/weibo/InterestPeopleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/InterestPeopleActivity;

    const v4, 0x7f0a01cb

    invoke-virtual {v3, v4}, Lcom/sina/weibo/InterestPeopleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->e(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/InterestPeopleActivity;->a(Lcom/sina/weibo/InterestPeopleActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/nf;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v1}, Lcom/sina/weibo/InterestPeopleActivity;->b(Lcom/sina/weibo/InterestPeopleActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
