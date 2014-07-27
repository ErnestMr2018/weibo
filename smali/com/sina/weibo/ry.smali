.class Lcom/sina/weibo/ry;
.super Ljava/lang/Object;
.source "MyGroupFollowSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Lcom/sina/weibo/MyGroupFollowSearchActivity;Lcom/sina/weibo/MyGroupFollowSearchActivity$a;)Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    new-instance v1, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    iget-object v2, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;Lcom/sina/weibo/rx;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Lcom/sina/weibo/MyGroupFollowSearchActivity;Lcom/sina/weibo/MyGroupFollowSearchActivity$a;)Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->c(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a()V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->d(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->c(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->d(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->e(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Lcom/sina/weibo/MyGroupFollowSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->c(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->b()V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 174
    return-void
.end method
