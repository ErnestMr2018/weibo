.class Lcom/sina/weibo/view/dk;
.super Ljava/lang/Object;
.source "GroupMembersSearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/di;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/di;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/view/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "v"
    .parameter "actionId"
    .parameter "event"

    .prologue
    const/4 v0, 0x0

    .line 137
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_2

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->a(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/js;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/view/di;

    invoke-virtual {v1}, Lcom/sina/weibo/view/di;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/view/di;

    invoke-static {v2}, Lcom/sina/weibo/view/di;->b(Lcom/sina/weibo/view/di;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 142
    iget-object v1, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/view/di;

    invoke-static {v1}, Lcom/sina/weibo/view/di;->a(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/js;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/view/di;

    invoke-static {v2}, Lcom/sina/weibo/view/di;->c(Lcom/sina/weibo/view/di;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 145
    :cond_1
    const/4 v0, 0x1

    .line 147
    :cond_2
    return v0
.end method
