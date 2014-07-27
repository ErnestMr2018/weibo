.class Lcom/sina/weibo/qj;
.super Ljava/lang/Object;
.source "MessageContactActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/CommonSearchView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageContactActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 688
    iput-object p1, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    const v1, 0x7f040016

    const v2, 0x7f040015

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 717
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "query"

    .prologue
    .line 694
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter "currentQuery"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->f(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->n(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;Z)Z

    .line 709
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->n(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    iget-object v1, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageContactActivity;->f(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Ljava/lang/String;ZZ)V

    .line 707
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;Z)Z

    goto :goto_0
.end method
