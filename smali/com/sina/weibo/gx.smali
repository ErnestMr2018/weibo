.class Lcom/sina/weibo/gx;
.super Ljava/lang/Object;
.source "FbBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FbBindActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FbBindActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/gx;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/gx;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->h(Lcom/sina/weibo/FbBindActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/sina/weibo/FbBindActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/gx;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/FbBindActivity$a;-><init>(Lcom/sina/weibo/FbBindActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/gx;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v3}, Lcom/sina/weibo/FbBindActivity;->b(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/gx;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v3}, Lcom/sina/weibo/FbBindActivity;->d(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/FbBindActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 224
    :cond_0
    return-void
.end method
