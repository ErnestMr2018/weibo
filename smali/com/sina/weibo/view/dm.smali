.class Lcom/sina/weibo/view/dm;
.super Ljava/lang/Object;
.source "GroupMembersSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/di;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/di;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sina/weibo/view/dm;->a:Lcom/sina/weibo/view/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/dm;->a:Lcom/sina/weibo/view/di;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/view/di;->a(Lcom/sina/weibo/view/di;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/dm;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->b(Lcom/sina/weibo/view/di;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/dm;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->d(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/di$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/di$b;->notifyDataSetChanged()V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/dm;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->b(Lcom/sina/weibo/view/di;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 184
    return-void
.end method
