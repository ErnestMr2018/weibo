.class Lcom/sina/weibo/gz;
.super Ljava/lang/Object;
.source "FillInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FillInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/weibo/gz;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "v"

    .prologue
    .line 144
    sget v2, Lcom/sina/weibo/utils/p;->v:I

    .line 145
    .local v2, sex:I
    iget-object v3, p0, Lcom/sina/weibo/gz;->a:Lcom/sina/weibo/FillInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/FillInfoActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    const v4, 0x7f0d02a9

    if-ne v3, v4, :cond_0

    .line 146
    sget v2, Lcom/sina/weibo/utils/p;->w:I

    .line 148
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/gz;->a:Lcom/sina/weibo/FillInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/FillInfoActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    .local v1, nickname:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/gz;->a:Lcom/sina/weibo/FillInfoActivity;

    iget-boolean v3, v3, Lcom/sina/weibo/FillInfoActivity;->m:Z

    if-eqz v3, :cond_1

    .line 150
    iget-object v3, p0, Lcom/sina/weibo/gz;->a:Lcom/sina/weibo/FillInfoActivity;

    new-instance v4, Lcom/sina/weibo/FillInfoActivity$a;

    iget-object v5, p0, Lcom/sina/weibo/gz;->a:Lcom/sina/weibo/FillInfoActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/FillInfoActivity$a;-><init>(Lcom/sina/weibo/FillInfoActivity;Lcom/sina/weibo/gy;)V

    iput-object v4, v3, Lcom/sina/weibo/FillInfoActivity;->k:Lcom/sina/weibo/FillInfoActivity$a;

    .line 152
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/gz;->a:Lcom/sina/weibo/FillInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/FillInfoActivity;->k:Lcom/sina/weibo/FillInfoActivity$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/sina/weibo/FillInfoActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
